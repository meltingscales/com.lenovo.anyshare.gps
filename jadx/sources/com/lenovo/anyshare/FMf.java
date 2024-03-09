package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;

/* loaded from: classes7.dex */
public class FMf {
    public static boolean b() {
        return new File(b(ObjectStore.getContext(), "siparser13")).exists();
    }

    public static void c(Context context) {
        try {
            File file = new File(b(ObjectStore.getContext(), "siparser13"));
            if (file.isDirectory() && file.exists()) {
                C6040Sge.a("ExtractUtils", "js folder had exist!");
                return;
            }
            a(ObjectStore.getContext().getAssets().open("siparser13"), b(context, ""));
            C8356_ie.d(new BMf());
        } catch (IOException e) {
            C6040Sge.e("ExtractUtils", "extract js file failed!", e);
            C5786Rje.e(SFile.a(new File(b(context, "siparser13"))));
        }
    }

    public static void d(Context context) {
        try {
            File file = new File(b(ObjectStore.getContext(), "search_data_update"), "646dafb829d5fe32bc19753b9cb02584");
            if (!file.isDirectory() && file.exists()) {
                C8356_ie.d(new DMf(file));
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static void e(Context context) {
        try {
            File file = new File(b(ObjectStore.getContext(), "web_site_update"), "2e0c4a7aacb958a70e67603663499a18");
            if (!file.isDirectory() && file.exists()) {
                C8356_ie.d(new CMf(file));
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static void a(InputStream inputStream, String str) throws IOException {
        if (inputStream == null) {
            return;
        }
        File file = new File(str);
        if (!file.exists()) {
            file.mkdirs();
        }
        ZipInputStream zipInputStream = new ZipInputStream(inputStream);
        while (true) {
            ZipEntry nextEntry = zipInputStream.getNextEntry();
            if (nextEntry != null) {
                String str2 = file.getAbsolutePath() + File.separator + nextEntry.getName();
                String name = nextEntry.getName();
                if (!name.contains("../")) {
                    if (name.charAt(name.length() - 1) == File.separatorChar) {
                        File file2 = new File(str2);
                        if (!file2.exists() && !file2.mkdirs()) {
                            throw new IOException("Unable to create folder " + file2);
                        }
                    } else {
                        FileOutputStream fileOutputStream = new FileOutputStream(str2);
                        byte[] bArr = new byte[4096];
                        while (true) {
                            int read = zipInputStream.read(bArr);
                            if (read == -1) {
                                break;
                            }
                            fileOutputStream.write(bArr, 0, read);
                        }
                        zipInputStream.closeEntry();
                        fileOutputStream.close();
                    }
                }
            } else {
                C7794Yje.a((Closeable) zipInputStream);
                return;
            }
        }
    }

    public static String b(Context context, String str) {
        return context.getFilesDir().getAbsolutePath() + File.separator + str;
    }

    public static void b(Context context) {
        File[] listFiles = context.getFilesDir().listFiles(new EMf());
        if (listFiles == null || listFiles.length == 0) {
            return;
        }
        a(listFiles[0]);
        for (File file : listFiles) {
            C6040Sge.a("ExtractUtils", "remove discard folder:" + file.getAbsolutePath());
            C5786Rje.e(SFile.a(file));
        }
    }

    public static void d(File file) {
        File file2 = new File(b(ObjectStore.getContext(), "search_data_update"));
        if (!file2.exists()) {
            file2.mkdirs();
        }
        if (file.exists()) {
            File file3 = new File(file2, file.getName());
            if (!file.renameTo(file3)) {
                try {
                    C5786Rje.e(SFile.a(file), SFile.a(file3));
                } catch (IOException unused) {
                }
            }
            if (file3.exists() && file.exists()) {
                file.delete();
            }
            KMf.b().a(file3.getAbsolutePath());
        }
    }

    public static void e(File file) {
        File file2 = new File(b(ObjectStore.getContext(), "web_site_update"));
        if (!file2.exists()) {
            file2.mkdirs();
        }
        if (file.exists()) {
            File file3 = new File(file2, file.getName());
            if (!file.renameTo(file3)) {
                try {
                    C5786Rje.e(SFile.a(file), SFile.a(file3));
                } catch (IOException unused) {
                }
            }
            if (file3.exists() && file.exists()) {
                file.delete();
            }
            KMf.b().b(file3.getAbsolutePath());
        }
    }

    public static boolean c(File file) {
        try {
            if (file.exists()) {
                File file2 = new File(b(ObjectStore.getContext(), "siparser13"));
                if (!file2.exists()) {
                    file2.mkdirs();
                }
                SFile a2 = SFile.a(new File(file2.getAbsoluteFile(), file.getName()));
                if (a2.f()) {
                    a2.e();
                    C6040Sge.f("ExtractUtils", "js file already exists,delete it.");
                }
                C5786Rje.e(SFile.a(file), a2);
                return true;
            }
            return false;
        } catch (Exception e) {
            C6040Sge.e("ExtractUtils", "update js file failed!", e);
            return false;
        }
    }

    public static boolean b(File file) {
        try {
            a(new FileInputStream(file), file.getParent());
            File file2 = new File(file.getParent(), "siparser_all");
            e(new File(file2, "2e0c4a7aacb958a70e67603663499a18"));
            d(new File(file2, "646dafb829d5fe32bc19753b9cb02584"));
            C5786Rje.f(SFile.a(file2), SFile.a(new File(b(ObjectStore.getContext(), "siparser13"))));
            return true;
        } catch (Exception e) {
            file.delete();
            C6040Sge.e("ExtractUtils", "update js file failed!", e);
            return false;
        }
    }

    public static void a() {
        File file = new File(b(ObjectStore.getContext(), "siparser13"));
        if (file.exists()) {
            return;
        }
        SFile.a(file);
    }

    public static String a(Context context, String str) {
        C6040Sge.a("ExtractUtils", "getJsFile name : " + str);
        return b(ObjectStore.getContext(), "siparser13") + File.separator + str;
    }

    public static void a(File file) {
        File[] listFiles;
        if (file == null) {
            return;
        }
        try {
            File file2 = new File(b(ObjectStore.getContext(), "siparser13"));
            for (File file3 : file.listFiles()) {
                File file4 = new File(file2, file3.getName());
                if (!file4.exists() && !file3.renameTo(file4)) {
                    try {
                        C5786Rje.a(SFile.a(file3), SFile.a(file4));
                    } catch (IOException unused) {
                    }
                }
            }
        } catch (Exception unused2) {
        }
    }
}
