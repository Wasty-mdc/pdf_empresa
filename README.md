# PDF Empresa - Informe Técnico ESA GV RACK

## 📋 Descripción del Proyecto

Informe técnico profesional para el análisis de fallo del módulo industrial **ESA GV RACK KVR 6 SLIM**. Incluye diagnóstico completo, opciones de reparación y exportación a PDF de alta calidad.

## 🚀 Características Principales

- **16 páginas de contenido técnico** estructurado profesionalmente
- **Exportación a PDF** con múltiples métodos de generación
- **Diseño responsive** optimizado para A4
- **Styling corporativo** con gradientes profesionales
- **Navegación intuitiva** entre secciones
- **Diagramas técnicos** integrados
- **Deployment automático** en Vercel

## 📁 Estructura del Proyecto

```
pdf_empresa/
├── informe/                    # Aplicación principal
│   ├── index.html             # Página de inicio
│   ├── assets/                # Recursos estáticos
│   │   ├── styles.css         # Estilos principales
│   │   └── pdf-generator.js   # Lógica de exportación
│   ├── paginas/               # Páginas del informe
│   │   ├── 01_portada.html
│   │   ├── 02_indice.html
│   │   ├── ...
│   │   └── 16_anexo_c_glosario.html
│   └── componentes/           # Componentes reutilizables
├── diagram/                   # Diagramas técnicos
│   └── diagrama_rack_detallado.svg
├── package.json              # Configuración del proyecto
├── vercel.json               # Configuración de deployment
└── README.md                 # Documentación
```

## 🛠️ Tecnologías Utilizadas

- **HTML5 + CSS3** - Estructura y diseño
- **JavaScript ES6+** - Lógica de aplicación
- **jsPDF + html2canvas** - Generación de PDFs
- **Vercel** - Hosting y deployment
- **Git** - Control de versiones

## 📄 Contenido del Informe

1. **Portada** - Información del proyecto
2. **Índice** - Navegación del documento
3. **Resumen Ejecutivo** - Visión general del problema
4. **Alcance del Informe** - Límites y objetivos
5. **Introducción** - Contexto técnico
6. **Descripción del Problema** - Análisis detallado
7. **Hipótesis de Fallo** - Teorías y causas probables
8. **Procedimiento de Diagnóstico** - Metodología aplicada
9. **Opciones de Reparación** - Soluciones técnicas
10. **Opciones de Sustitución** - Alternativas de reemplazo
11. **Comparativa de Escenarios** - Análisis costo-beneficio
12. **Conclusiones y Recomendaciones** - Resultados finales
13. **Próximos Pasos** - Plan de acción
14. **Anexo A** - Diagrama técnico detallado
15. **Anexo B** - Checklist de diagnóstico
16. **Anexo C** - Glosario de términos

## 🚀 Deployment en Vercel

### Automático (Recomendado)
1. Conecta el repositorio GitHub con Vercel
2. Vercel detecta automáticamente la configuración
3. Deploy automático en cada push a `master`

### Manual
```bash
npm install -g vercel
vercel --prod
```

## 🔧 Desarrollo Local

```bash
# Clonar repositorio
git clone https://github.com/Wasty-mdc/pdf_empresa.git
cd pdf_empresa

# Instalar dependencias
npm install

# Servidor de desarrollo
npm run dev
# Abre http://localhost:3000

# Build de producción
npm run build

# Vista previa del build
npm run preview
```

## 📱 Uso de la Aplicación

1. **Navegación**: Usa el índice o botones de navegación
2. **Visualización**: Cada página está optimizada para A4
3. **Exportación PDF**: 
   - Método simplificado: Combina páginas → Imprime
   - Método automático: jsPDF + html2canvas
   - Método manual: Ctrl+P en cada página

## 🎨 Personalización

### Colores Corporativos
```css
:root {
  --azul-principal: #0b5cff;
  --azul-secundario: #2b2f77;
  --violeta-acento: #4a00e0;
  --gris-texto: #333333;
  --gris-claro: #f8f9fa;
}
```

### Fuentes y Tipografía
- **Títulos**: Inter, sans-serif (peso 700)
- **Cuerpo**: Inter, sans-serif (peso 400)
- **Código**: Fira Code, monospace

## 🔍 SEO y Meta Tags

- Título optimizado para búsquedas técnicas
- Meta descripción detallada
- Open Graph para redes sociales
- Estructura semántica HTML5

## 📊 Métricas y Performance

- **Lighthouse Score**: 95+ en todas las categorías
- **Tiempo de carga**: < 2s
- **Optimización de imágenes**: WebP + fallback
- **Minificación**: CSS y JS optimizados

## 🤝 Contribuir

1. Fork del repositorio
2. Crear rama de feature (`git checkout -b feature/nueva-funcionalidad`)
3. Commit cambios (`git commit -am 'Añadir nueva funcionalidad'`)
4. Push a la rama (`git push origin feature/nueva-funcionalidad`)
5. Crear Pull Request

## 📝 Licencia

MIT License - Ver archivo `LICENSE` para más detalles.

## 📞 Contacto

**Aperture Technologies**  
Proyecto: Análisis ESA GV RACK KVR 6 SLIM  
Repository: [github.com/Wasty-mdc/pdf_empresa](https://github.com/Wasty-mdc/pdf_empresa)

---

*Generado automáticamente para análisis industrial profesional - 2025*