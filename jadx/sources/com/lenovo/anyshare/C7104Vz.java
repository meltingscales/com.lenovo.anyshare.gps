package com.lenovo.anyshare;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;

/* renamed from: com.lenovo.anyshare.Vz  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C7104Vz implements InterfaceC9733bx<InputStream> {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC1041Ay f16098a;

    public C7104Vz(InterfaceC1041Ay interfaceC1041Ay) {
        this.f16098a = interfaceC1041Ay;
    }

    @Override // com.lenovo.anyshare.InterfaceC9733bx
    public boolean a(InputStream inputStream, File file, C17684ox c17684ox) {
        byte[] bArr = (byte[]) this.f16098a.a(65536, byte[].class);
        boolean z = false;
        FileOutputStream fileOutputStream = null;
        try {
            try {
                try {
                    FileOutputStream fileOutputStream2 = new FileOutputStream(file);
                    while (true) {
                        try {
                            int read = inputStream.read(bArr);
                            if (read == -1) {
                                break;
                            }
                            fileOutputStream2.write(bArr, 0, read);
                        } catch (IOException e) {
                            e = e;
                            fileOutputStream = fileOutputStream2;
                            if (android.util.Log.isLoggable("StreamEncoder", 3)) {
                                android.util.Log.d("StreamEncoder", "Failed to encode data onto the OutputStream", e);
                            }
                            if (fileOutputStream != null) {
                                fileOutputStream.close();
                            }
                            this.f16098a.put(bArr);
                            return z;
                        } catch (Throwable th) {
                            th = th;
                            fileOutputStream = fileOutputStream2;
                            if (fileOutputStream != null) {
                                try {
                                    fileOutputStream.close();
                                } catch (IOException unused) {
                                }
                            }
                            this.f16098a.put(bArr);
                            throw th;
                        }
                    }
                    fileOutputStream2.close();
                    z = true;
                    fileOutputStream2.close();
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (IOException e2) {
                e = e2;
            }
        } catch (IOException unused2) {
        }
        this.f16098a.put(bArr);
        return z;
    }
}
