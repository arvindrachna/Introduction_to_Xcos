scf(0);
plot2d();
//JPG export
xs2jpg(0,'foo.jpg');
xs2jpg(gcf(),'foo.jpg');
xs2jpg(0,'foo_0.jpg', 0); // poor quality
xs2jpg(gcf(),'foo_1.jpg', 1); // best quality
