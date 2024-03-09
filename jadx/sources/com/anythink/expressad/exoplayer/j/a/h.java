package com.anythink.expressad.exoplayer.j.a;

import android.util.SparseArray;
import com.anythink.expressad.exoplayer.j.a.a;
import com.anythink.expressad.exoplayer.k.af;
import com.anythink.expressad.exoplayer.k.x;
import com.lenovo.anyshare.BNi;
import java.io.BufferedInputStream;
import java.io.Closeable;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.OutputStream;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.util.Collection;
import java.util.HashMap;
import java.util.Random;
import java.util.Set;
import javax.crypto.Cipher;
import javax.crypto.CipherInputStream;
import javax.crypto.CipherOutputStream;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* loaded from: classes2.dex */
public final class h {

    /* renamed from: a  reason: collision with root package name */
    public static final String f2581a = "cached_content_index.exi";
    public static final int b = 2;
    public static final int c = 1;
    public final HashMap<String, g> d;
    public final SparseArray<String> e;
    public final com.anythink.expressad.exoplayer.k.b f;
    public final Cipher g;
    public final SecretKeySpec h;
    public final boolean i;
    public boolean j;
    public x k;

    public h(File file) {
        this(file, null);
    }

    private boolean f() {
        DataInputStream dataInputStream;
        BufferedInputStream bufferedInputStream;
        try {
            bufferedInputStream = new BufferedInputStream(this.f.c());
            dataInputStream = new DataInputStream(bufferedInputStream);
        } catch (IOException unused) {
            dataInputStream = null;
        } catch (Throwable th) {
            th = th;
            dataInputStream = null;
        }
        try {
            int readInt = dataInputStream.readInt();
            if (readInt >= 0 && readInt <= 2) {
                if ((dataInputStream.readInt() & 1) != 0) {
                    if (this.g == null) {
                        af.a((Closeable) dataInputStream);
                        return false;
                    }
                    byte[] bArr = new byte[16];
                    dataInputStream.readFully(bArr);
                    try {
                        this.g.init(2, this.h, new IvParameterSpec(bArr));
                        dataInputStream = new DataInputStream(new CipherInputStream(bufferedInputStream, this.g));
                    } catch (InvalidAlgorithmParameterException e) {
                        e = e;
                        throw new IllegalStateException(e);
                    } catch (InvalidKeyException e2) {
                        e = e2;
                        throw new IllegalStateException(e);
                    }
                } else if (this.i) {
                    this.j = true;
                }
                int readInt2 = dataInputStream.readInt();
                int i = 0;
                for (int i2 = 0; i2 < readInt2; i2++) {
                    g a2 = g.a(readInt, dataInputStream);
                    a(a2);
                    i += a2.a(readInt);
                }
                int readInt3 = dataInputStream.readInt();
                boolean z = dataInputStream.read() == -1;
                if (readInt3 == i && z) {
                    af.a((Closeable) dataInputStream);
                    return true;
                }
                af.a((Closeable) dataInputStream);
                return false;
            }
            af.a((Closeable) dataInputStream);
            return false;
        } catch (IOException unused2) {
            if (dataInputStream != null) {
                af.a((Closeable) dataInputStream);
            }
            return false;
        } catch (Throwable th2) {
            th = th2;
            if (dataInputStream != null) {
                af.a((Closeable) dataInputStream);
            }
            throw th;
        }
    }

    private void g() {
        Throwable th;
        IOException e;
        DataOutputStream dataOutputStream;
        try {
            try {
                OutputStream b2 = this.f.b();
                if (this.k == null) {
                    this.k = new x(b2);
                } else {
                    this.k.a(b2);
                }
                dataOutputStream = new DataOutputStream(this.k);
            } catch (IOException e2) {
                e = e2;
            } catch (Throwable th2) {
                th = th2;
                af.a((Closeable) null);
                throw th;
            }
            try {
                dataOutputStream.writeInt(2);
                int i = 0;
                dataOutputStream.writeInt(this.i ? 1 : 0);
                if (this.i) {
                    byte[] bArr = new byte[16];
                    new Random().nextBytes(bArr);
                    dataOutputStream.write(bArr);
                    try {
                        this.g.init(1, this.h, new IvParameterSpec(bArr));
                        dataOutputStream.flush();
                        dataOutputStream = new DataOutputStream(new CipherOutputStream(this.k, this.g));
                    } catch (InvalidAlgorithmParameterException e3) {
                        e = e3;
                        throw new IllegalStateException(e);
                    } catch (InvalidKeyException e4) {
                        e = e4;
                        throw new IllegalStateException(e);
                    }
                }
                dataOutputStream.writeInt(this.d.size());
                for (g gVar : this.d.values()) {
                    gVar.a(dataOutputStream);
                    i += gVar.a(2);
                }
                dataOutputStream.writeInt(i);
                this.f.a(dataOutputStream);
                af.a((Closeable) null);
            } catch (IOException e5) {
                e = e5;
                throw new a.C0309a(e);
            }
        } catch (Throwable th3) {
            th = th3;
            af.a((Closeable) null);
            throw th;
        }
    }

    public static Cipher h() {
        if (af.f2619a == 18) {
            try {
                return Cipher.getInstance("AES/CBC/PKCS5PADDING", "BC");
            } catch (Throwable unused) {
            }
        }
        return Cipher.getInstance("AES/CBC/PKCS5PADDING");
    }

    public final void a() {
        com.anythink.expressad.exoplayer.k.a.b(!this.j);
        if (f()) {
            return;
        }
        this.f.a();
        this.d.clear();
        this.e.clear();
    }

    public final void b() {
        Throwable th;
        IOException e;
        DataOutputStream dataOutputStream;
        if (this.j) {
            try {
                try {
                    OutputStream b2 = this.f.b();
                    if (this.k == null) {
                        this.k = new x(b2);
                    } else {
                        this.k.a(b2);
                    }
                    dataOutputStream = new DataOutputStream(this.k);
                } catch (IOException e2) {
                    e = e2;
                } catch (Throwable th2) {
                    th = th2;
                    af.a((Closeable) null);
                    throw th;
                }
                try {
                    dataOutputStream.writeInt(2);
                    dataOutputStream.writeInt(this.i ? 1 : 0);
                    if (this.i) {
                        byte[] bArr = new byte[16];
                        new Random().nextBytes(bArr);
                        dataOutputStream.write(bArr);
                        try {
                            this.g.init(1, this.h, new IvParameterSpec(bArr));
                            dataOutputStream.flush();
                            dataOutputStream = new DataOutputStream(new CipherOutputStream(this.k, this.g));
                        } catch (InvalidAlgorithmParameterException e3) {
                            e = e3;
                            throw new IllegalStateException(e);
                        } catch (InvalidKeyException e4) {
                            e = e4;
                            throw new IllegalStateException(e);
                        }
                    }
                    dataOutputStream.writeInt(this.d.size());
                    int i = 0;
                    for (g gVar : this.d.values()) {
                        gVar.a(dataOutputStream);
                        i += gVar.a(2);
                    }
                    dataOutputStream.writeInt(i);
                    this.f.a(dataOutputStream);
                    af.a((Closeable) null);
                    this.j = false;
                } catch (IOException e5) {
                    e = e5;
                    throw new a.C0309a(e);
                }
            } catch (Throwable th3) {
                th = th3;
                af.a((Closeable) null);
                throw th;
            }
        }
    }

    public final Collection<g> c() {
        return this.d.values();
    }

    public final void d(String str) {
        g gVar = this.d.get(str);
        if (gVar == null || !gVar.d() || gVar.b()) {
            return;
        }
        this.d.remove(str);
        this.e.remove(gVar.f2580a);
        this.j = true;
    }

    public final Set<String> e() {
        return this.d.keySet();
    }

    public h(File file, byte[] bArr) {
        this(file, bArr, bArr != null);
    }

    public final int c(String str) {
        return a(str).f2580a;
    }

    public final i e(String str) {
        g b2 = b(str);
        return b2 != null ? b2.a() : l.b;
    }

    public h(File file, byte[] bArr, boolean z) {
        this.i = z;
        if (bArr != null) {
            com.anythink.expressad.exoplayer.k.a.a(bArr.length == 16);
            try {
                this.g = h();
                this.h = new SecretKeySpec(bArr, BNi.f6877a);
            } catch (NoSuchAlgorithmException | NoSuchPaddingException e) {
                throw new IllegalStateException(e);
            }
        } else {
            com.anythink.expressad.exoplayer.k.a.b(!z);
            this.g = null;
            this.h = null;
        }
        this.d = new HashMap<>();
        this.e = new SparseArray<>();
        this.f = new com.anythink.expressad.exoplayer.k.b(new File(file, f2581a));
    }

    public final g a(String str) {
        g gVar = this.d.get(str);
        if (gVar == null) {
            SparseArray<String> sparseArray = this.e;
            int size = sparseArray.size();
            int keyAt = size == 0 ? 0 : sparseArray.keyAt(size - 1) + 1;
            if (keyAt < 0) {
                keyAt = 0;
                while (keyAt < size && keyAt == sparseArray.keyAt(keyAt)) {
                    keyAt++;
                }
            }
            g gVar2 = new g(keyAt, str);
            a(gVar2);
            this.j = true;
            return gVar2;
        }
        return gVar;
    }

    public final void d() {
        String[] strArr = new String[this.d.size()];
        this.d.keySet().toArray(strArr);
        for (String str : strArr) {
            d(str);
        }
    }

    public final String a(int i) {
        return this.e.get(i);
    }

    public final void a(String str, k kVar) {
        if (a(str).a(kVar)) {
            this.j = true;
        }
    }

    private void a(g gVar) {
        this.d.put(gVar.b, gVar);
        this.e.put(gVar.f2580a, gVar.b);
    }

    public static int a(SparseArray<String> sparseArray) {
        int size = sparseArray.size();
        int keyAt = size == 0 ? 0 : sparseArray.keyAt(size - 1) + 1;
        if (keyAt < 0) {
            keyAt = 0;
            while (keyAt < size && keyAt == sparseArray.keyAt(keyAt)) {
                keyAt++;
            }
        }
        return keyAt;
    }

    private g f(String str) {
        SparseArray<String> sparseArray = this.e;
        int size = sparseArray.size();
        int keyAt = size == 0 ? 0 : sparseArray.keyAt(size - 1) + 1;
        if (keyAt < 0) {
            keyAt = 0;
            while (keyAt < size && keyAt == sparseArray.keyAt(keyAt)) {
                keyAt++;
            }
        }
        g gVar = new g(keyAt, str);
        a(gVar);
        this.j = true;
        return gVar;
    }

    public final g b(String str) {
        return this.d.get(str);
    }
}
