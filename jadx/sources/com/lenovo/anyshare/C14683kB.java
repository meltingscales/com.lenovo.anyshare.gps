package com.lenovo.anyshare;

import android.graphics.Bitmap;
import com.lenovo.anyshare.InterfaceC1019Aw;

/* renamed from: com.lenovo.anyshare.kB  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14683kB implements InterfaceC1019Aw.a {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC1923Dy f22798a;
    public final InterfaceC1041Ay b;

    public C14683kB(InterfaceC1923Dy interfaceC1923Dy) {
        this(interfaceC1923Dy, null);
    }

    @Override // com.lenovo.anyshare.InterfaceC1019Aw.a
    public Bitmap a(int i, int i2, Bitmap.Config config) {
        return this.f22798a.b(i, i2, config);
    }

    @Override // com.lenovo.anyshare.InterfaceC1019Aw.a
    public int[] b(int i) {
        InterfaceC1041Ay interfaceC1041Ay = this.b;
        if (interfaceC1041Ay == null) {
            return new int[i];
        }
        return (int[]) interfaceC1041Ay.a(i, int[].class);
    }

    public C14683kB(InterfaceC1923Dy interfaceC1923Dy, InterfaceC1041Ay interfaceC1041Ay) {
        this.f22798a = interfaceC1923Dy;
        this.b = interfaceC1041Ay;
    }

    @Override // com.lenovo.anyshare.InterfaceC1019Aw.a
    public void a(Bitmap bitmap) {
        this.f22798a.a(bitmap);
    }

    @Override // com.lenovo.anyshare.InterfaceC1019Aw.a
    public byte[] a(int i) {
        InterfaceC1041Ay interfaceC1041Ay = this.b;
        if (interfaceC1041Ay == null) {
            return new byte[i];
        }
        return (byte[]) interfaceC1041Ay.a(i, byte[].class);
    }

    @Override // com.lenovo.anyshare.InterfaceC1019Aw.a
    public void a(byte[] bArr) {
        InterfaceC1041Ay interfaceC1041Ay = this.b;
        if (interfaceC1041Ay == null) {
            return;
        }
        interfaceC1041Ay.put(bArr);
    }

    @Override // com.lenovo.anyshare.InterfaceC1019Aw.a
    public void a(int[] iArr) {
        InterfaceC1041Ay interfaceC1041Ay = this.b;
        if (interfaceC1041Ay == null) {
            return;
        }
        interfaceC1041Ay.put(iArr);
    }
}
