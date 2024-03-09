package com.lenovo.anyshare;

import android.util.Pair;
import com.airbnb.lottie.network.FileExtension;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;

/* renamed from: com.lenovo.anyshare.je  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C14407je {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC13186he f22618a;

    public C14407je(InterfaceC13186he interfaceC13186he) {
        this.f22618a = interfaceC13186he;
    }

    private File b(String str) throws FileNotFoundException {
        File file = new File(b(), a(str, FileExtension.JSON, false));
        if (file.exists()) {
            return file;
        }
        File file2 = new File(b(), a(str, FileExtension.ZIP, false));
        if (file2.exists()) {
            return file2;
        }
        return null;
    }

    public void a() {
        File b = b();
        if (b.exists()) {
            File[] listFiles = b.listFiles();
            if (listFiles != null && listFiles.length > 0) {
                for (File file : b.listFiles()) {
                    file.delete();
                }
            }
            b.delete();
        }
    }

    private File b() {
        File a2 = this.f22618a.a();
        if (a2.isFile()) {
            a2.delete();
        }
        if (!a2.exists()) {
            a2.mkdirs();
        }
        return a2;
    }

    public Pair<FileExtension, InputStream> a(String str) {
        FileExtension fileExtension;
        try {
            File b = b(str);
            if (b == null) {
                return null;
            }
            FileInputStream fileInputStream = new FileInputStream(b);
            if (b.getAbsolutePath().endsWith(C12519gba.b)) {
                fileExtension = FileExtension.ZIP;
            } else {
                fileExtension = FileExtension.JSON;
            }
            C15639lf.a("Cache hit for " + str + " at " + b.getAbsolutePath());
            return new Pair<>(fileExtension, fileInputStream);
        } catch (FileNotFoundException unused) {
            return null;
        }
    }

    public File a(String str, InputStream inputStream, FileExtension fileExtension) throws IOException {
        File file = new File(b(), a(str, fileExtension, true));
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            byte[] bArr = new byte[1024];
            while (true) {
                int read = inputStream.read(bArr);
                if (read != -1) {
                    fileOutputStream.write(bArr, 0, read);
                } else {
                    fileOutputStream.flush();
                    fileOutputStream.close();
                    return file;
                }
            }
        } finally {
            inputStream.close();
        }
    }

    public void a(String str, FileExtension fileExtension) {
        File file = new File(b(), a(str, fileExtension, true));
        File file2 = new File(file.getAbsolutePath().replace(".temp", ""));
        boolean renameTo = file.renameTo(file2);
        C15639lf.a("Copying temp file to real file (" + file2 + ")");
        if (renameTo) {
            return;
        }
        C15639lf.b("Unable to rename cache file " + file.getAbsolutePath() + " to " + file2.getAbsolutePath() + ".");
    }

    public static String a(String str, FileExtension fileExtension, boolean z) {
        StringBuilder sb = new StringBuilder();
        sb.append("lottie_cache_");
        sb.append(str.replaceAll("\\W+", ""));
        sb.append(z ? fileExtension.tempExtension() : fileExtension.extension);
        return sb.toString();
    }
}
