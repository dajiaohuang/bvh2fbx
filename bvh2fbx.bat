FOR %%f IN (*.bvh) DO "C:\Program Files\Blender Foundation\Blender 2.91\blender.exe" -b --python ".\convert_fbx.py" -- "%%f"