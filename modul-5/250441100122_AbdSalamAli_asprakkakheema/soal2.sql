SELECT 
min(sks) as minimal_sks,
max(sks) as maksimal_sks,
avg(sks) as rata_rata_sks,
COUNT(*) as total_mahasiswa
from mata_kuliah;