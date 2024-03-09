package com.google.android.play.core.splitcompat;

import android.util.Log;
import com.google.android.play.core.internal.ci;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Set;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

/* loaded from: classes.dex */
public final class g implements i {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Set f6157a;
    public final /* synthetic */ q b;
    public final /* synthetic */ ZipFile c;

    public g(Set set, q qVar, ZipFile zipFile) {
        this.f6157a = set;
        this.b = qVar;
        this.c = zipFile;
    }

    @Override // com.google.android.play.core.splitcompat.i
    public final void a(j jVar, File file, boolean z) throws IOException {
        this.f6157a.add(file);
        if (z) {
            return;
        }
        Log.i("SplitCompat", String.format("NativeLibraryExtractor: split '%s' has native library '%s' that does not exist; extracting from '%s!%s' to '%s'", this.b.b(), jVar.f6158a, this.b.a().getAbsolutePath(), jVar.b.getName(), file.getAbsolutePath()));
        ZipFile zipFile = this.c;
        ZipEntry zipEntry = jVar.b;
        int i = k.f6159a;
        byte[] bArr = new byte[4096];
        InputStream inputStream = zipFile.getInputStream(zipEntry);
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            while (true) {
                int read = inputStream.read(bArr);
                if (read <= 0) {
                    break;
                }
                fileOutputStream.write(bArr, 0, read);
            }
            fileOutputStream.close();
            if (inputStream != null) {
                inputStream.close();
            }
        } catch (Throwable th) {
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (Throwable th2) {
                    ci.a(th, th2);
                }
            }
            throw th;
        }
    }
}
