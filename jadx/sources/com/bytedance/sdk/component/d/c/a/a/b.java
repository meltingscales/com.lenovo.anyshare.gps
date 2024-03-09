package com.bytedance.sdk.component.d.c.a.a;

import android.util.Log;
import com.bytedance.sdk.component.d.c.a.a.a;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.concurrent.ExecutorService;

/* loaded from: classes3.dex */
public class b implements com.bytedance.sdk.component.d.c {

    /* renamed from: a  reason: collision with root package name */
    public long f4593a;
    public a b;

    public b(File file, long j, ExecutorService executorService) {
        this.f4593a = j;
        try {
            this.b = a.a(file, 20210302, 1, j, executorService);
        } catch (IOException e) {
            Log.w("LruCountDiskCache", e.toString());
        }
    }

    @Override // com.bytedance.sdk.component.d.a
    /* renamed from: c */
    public boolean b(String str) {
        try {
            try {
                a.c a2 = this.b.a(str);
                boolean z = a2 != null;
                com.bytedance.sdk.component.d.c.c.b.a(a2);
                return z;
            } catch (IOException e) {
                Log.w("LruCountDiskCache", e.getMessage());
                com.bytedance.sdk.component.d.c.c.b.a(null);
                return false;
            }
        } catch (Throwable th) {
            com.bytedance.sdk.component.d.c.c.b.a(null);
            throw th;
        }
    }

    @Override // com.bytedance.sdk.component.d.a
    /* renamed from: b  reason: avoid collision after fix types in other method */
    public byte[] a(String str) {
        InputStream inputStream;
        ByteArrayOutputStream byteArrayOutputStream;
        a aVar = this.b;
        if (aVar == null || str == null) {
            return null;
        }
        try {
            a.c a2 = aVar.a(str);
            if (a2 == null) {
                com.bytedance.sdk.component.d.c.c.b.a(null);
                com.bytedance.sdk.component.d.c.c.b.a(null);
                return null;
            }
            inputStream = a2.a(0);
            if (inputStream != null) {
                try {
                    byteArrayOutputStream = new ByteArrayOutputStream();
                } catch (IOException e) {
                    e = e;
                    byteArrayOutputStream = null;
                    Log.w("LruCountDiskCache", e.toString());
                    com.bytedance.sdk.component.d.c.c.b.a(inputStream);
                    com.bytedance.sdk.component.d.c.c.b.a(byteArrayOutputStream);
                    return null;
                } catch (Throwable th) {
                    th = th;
                    byteArrayOutputStream = null;
                    com.bytedance.sdk.component.d.c.c.b.a(inputStream);
                    com.bytedance.sdk.component.d.c.c.b.a(byteArrayOutputStream);
                    throw th;
                }
                try {
                    try {
                        byte[] bArr = new byte[1024];
                        while (true) {
                            int read = inputStream.read(bArr);
                            if (read == -1) {
                                break;
                            }
                            byteArrayOutputStream.write(bArr, 0, read);
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        com.bytedance.sdk.component.d.c.c.b.a(inputStream);
                        com.bytedance.sdk.component.d.c.c.b.a(byteArrayOutputStream);
                        throw th;
                    }
                } catch (IOException e2) {
                    e = e2;
                    Log.w("LruCountDiskCache", e.toString());
                    com.bytedance.sdk.component.d.c.c.b.a(inputStream);
                    com.bytedance.sdk.component.d.c.c.b.a(byteArrayOutputStream);
                    return null;
                }
            } else {
                byteArrayOutputStream = null;
            }
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            com.bytedance.sdk.component.d.c.c.b.a(inputStream);
            com.bytedance.sdk.component.d.c.c.b.a(byteArrayOutputStream);
            return byteArray;
        } catch (IOException e3) {
            e = e3;
            inputStream = null;
            byteArrayOutputStream = null;
        } catch (Throwable th3) {
            th = th3;
            inputStream = null;
            byteArrayOutputStream = null;
        }
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.bytedance.sdk.component.d.c
    public InputStream a(String str) {
        a aVar = this.b;
        if (aVar == null) {
            return null;
        }
        try {
            a.c a2 = aVar.a(str);
            if (a2 != null) {
                return a2.a(0);
            }
        } catch (IOException e) {
            Log.w("LruCountDiskCache", e.getMessage());
        }
        return null;
    }

    @Override // com.bytedance.sdk.component.d.a
    public boolean a(String str, byte[] bArr) {
        a.C0473a c0473a;
        a aVar = this.b;
        if (aVar == null || bArr == null || str == null) {
            return false;
        }
        try {
            try {
                c0473a = aVar.b(str);
                try {
                    if (c0473a == null) {
                        Log.w("LruCountDiskCache", "save " + str + " failed for edit null");
                        return false;
                    }
                    OutputStream a2 = c0473a.a(0);
                    if (a2 == a.c) {
                        Log.w("LruCountDiskCache", "save " + str + " failed for null OutputStream");
                        com.bytedance.sdk.component.d.c.c.b.a(a2);
                        return false;
                    }
                    a2.write(bArr);
                    c0473a.a();
                    this.b.a();
                    com.bytedance.sdk.component.d.c.c.b.a(a2);
                    return true;
                } catch (IOException e) {
                    e = e;
                    Log.w("LruCountDiskCache", e.toString());
                    if (c0473a != null) {
                        try {
                            c0473a.b();
                        } catch (IOException unused) {
                        }
                    }
                    return false;
                }
            } finally {
                com.bytedance.sdk.component.d.c.c.b.a(null);
            }
        } catch (IOException e2) {
            e = e2;
            c0473a = null;
        }
    }
}
