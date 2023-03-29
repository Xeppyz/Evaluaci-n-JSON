package com.example.myucaevaluacion

import android.view.LayoutInflater
import android.view.ViewGroup
import androidx.recyclerview.widget.RecyclerView

import com.example.myucaevaluacion.databinding.ItemDataBinding

class DataAdapter(private val coordinadores: List<Data>) :
    RecyclerView.Adapter<DataAdapter.CoordinadorViewHolder>() {

    inner class CoordinadorViewHolder(private val binding: ItemDataBinding) :
        RecyclerView.ViewHolder(binding.root) {

        fun bind(data: Data) {
            binding.textViewNombres.text = data.nombres
            binding.textViewApellidos.text = data.apellidos
            binding.textViewFechaNac.text = data.fechaNac
            binding.textViewTitulo.text = data.titulo
            binding.textViewEmail.text = data.email
            binding.textViewFacultad.text = data.facultad
        }
    }

    override fun onCreateViewHolder(parent: ViewGroup, viewType: Int): CoordinadorViewHolder {
        val binding = ItemDataBinding.inflate(LayoutInflater.from(parent.context), parent, false)
        return CoordinadorViewHolder(binding)
    }

    override fun onBindViewHolder(holder: CoordinadorViewHolder, position: Int) {
        holder.bind(coordinadores[position])
    }

    override fun getItemCount(): Int {
        return coordinadores.size
    }
}
