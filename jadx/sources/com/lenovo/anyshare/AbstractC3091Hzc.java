package com.lenovo.anyshare;

import java.io.IOException;

/* renamed from: com.lenovo.anyshare.Hzc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC3091Hzc implements InterfaceC2803Gzc {

    /* renamed from: a  reason: collision with root package name */
    public InterfaceC5099Ozc[] f9910a = new InterfaceC5099Ozc[0];
    public C2227Ezc b = null;

    @Override // com.lenovo.anyshare.InterfaceC2803Gzc
    public void a(int i) {
        if (i >= 0) {
            InterfaceC5099Ozc[] interfaceC5099OzcArr = this.f9910a;
            if (i < interfaceC5099OzcArr.length) {
                interfaceC5099OzcArr[i] = null;
            }
        }
    }

    public InterfaceC5099Ozc b(int i) {
        return this.f9910a[i];
    }

    @Override // com.lenovo.anyshare.InterfaceC2803Gzc
    public InterfaceC5099Ozc remove(int i) throws IOException {
        try {
            InterfaceC5099Ozc interfaceC5099Ozc = this.f9910a[i];
            if (interfaceC5099Ozc != null) {
                this.f9910a[i] = null;
                return interfaceC5099Ozc;
            }
            throw new IOException("block[ " + i + " ] already removed - does your POIFS have circular or duplicate block references?");
        } catch (ArrayIndexOutOfBoundsException unused) {
            StringBuilder sb = new StringBuilder();
            sb.append("Cannot remove block[ ");
            sb.append(i);
            sb.append(" ]; out of range[ 0 - ");
            sb.append(this.f9910a.length - 1);
            sb.append(" ]");
            throw new IOException(sb.toString());
        }
    }

    public int b() {
        int i = 0;
        int i2 = 0;
        while (true) {
            InterfaceC5099Ozc[] interfaceC5099OzcArr = this.f9910a;
            if (i >= interfaceC5099OzcArr.length) {
                return i2;
            }
            if (interfaceC5099OzcArr[i] != null) {
                i2++;
            }
            i++;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC2803Gzc
    public InterfaceC5099Ozc[] a(int i, int i2) throws IOException {
        C2227Ezc c2227Ezc = this.b;
        if (c2227Ezc != null) {
            return c2227Ezc.a(i, i2, this);
        }
        throw new IOException("Improperly initialized list: no block allocation table provided");
    }

    @Override // com.lenovo.anyshare.InterfaceC2803Gzc
    public void a(C2227Ezc c2227Ezc) throws IOException {
        if (this.b == null) {
            this.b = c2227Ezc;
            return;
        }
        throw new IOException("Attempt to replace existing BlockAllocationTable");
    }

    @Override // com.lenovo.anyshare.InterfaceC2803Gzc
    public int a() {
        return this.f9910a.length;
    }
}
