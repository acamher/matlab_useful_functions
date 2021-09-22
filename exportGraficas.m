function exportGraficas(name,size)
set(gca,'FontSize',size)

nombre_archivo = name;
exportgraphics(gcf,strcat('Resultados/png/', nombre_archivo,'.png'),'Resolution',300);
exportgraphics(gcf,strcat('Resultados/eps/', nombre_archivo,'.eps'),'Resolution',300);
saveas(gcf, strcat('Resultados/fig/', nombre_archivo));    % Guarda en .fig
saveas(gcf, strcat('Resultados/svg/', nombre_archivo,'.svg'));
end

