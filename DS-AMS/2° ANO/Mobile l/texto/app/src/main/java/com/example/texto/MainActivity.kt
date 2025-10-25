package com.example.texto

import android.os.Bundle
import androidx.activity.ComponentActivity
import androidx.activity.compose.setContent
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.padding
import androidx.compose.material3.Button
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.Surface
import androidx.compose.material3.Text
import androidx.compose.material3.TextField
import androidx.compose.runtime.Composable
import androidx.compose.runtime.mutableStateOf
import androidx.compose.ui.Modifier
import androidx.compose.ui.tooling.preview.Preview
import androidx.compose.ui.unit.dp
import com.example.texto.ui.theme.TextoTheme

class MainActivity : ComponentActivity() {
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContent {
            TextInputScreen()
                }
            }

    fun TextInputScreen() {
        val inputText = remeber { mutableStateOf("") }

        Column(modifier = Modifier.padding(16.dp)) {
            TextField(
                value = inputText.value ,
                onValueChange = {inputText.value = it},
            label = { text("Digite algo")},
                modifier = Modifier.padding(bottom = 16.dp)
            )

            Button(onClick = { /*Ação para presionar o botão*/ },
            modifier =  Modifier.fillMaxWidth()) {
                Text(text = "Exibir")
            }

            if (inputText.value.isNotEmpty()){
                Text(
                    text = "Texto digitado: ${inputText.value}",
                style = MaterialTheme.typography.h6,
                modifier =  Modifier.padding(top = 16.dp))
            }
        }
    }
}

@Preview
@Composable
fun PreviewTextInputScreen(){
    TextInputScreen()
}

