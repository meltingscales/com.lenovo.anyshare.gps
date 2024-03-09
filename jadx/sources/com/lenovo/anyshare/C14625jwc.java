package com.lenovo.anyshare;

import com.reader.office.fc.util.LittleEndian;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.jwc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14625jwc {

    /* renamed from: a  reason: collision with root package name */
    public int f22757a;
    public int b;
    public int c;
    public ArrayList<C5056Ovc> d;

    public C14625jwc(int i) {
        this.d = new ArrayList<>();
        this.c = i;
    }

    private int b(int i) {
        return ((this.f22757a + 1) * 4) + (this.c * i);
    }

    public C5056Ovc a(int i) {
        return this.d.get(i);
    }

    public String toString() {
        return "PLCF (cbStruct: " + this.c + "; iMac: " + this.f22757a + ")";
    }

    public void a(C5056Ovc c5056Ovc) {
        this.d.add(c5056Ovc);
    }

    public C5056Ovc[] b() {
        ArrayList<C5056Ovc> arrayList = this.d;
        if (arrayList != null && !arrayList.isEmpty()) {
            ArrayList<C5056Ovc> arrayList2 = this.d;
            return (C5056Ovc[]) arrayList2.toArray(new C5056Ovc[arrayList2.size()]);
        }
        return new C5056Ovc[0];
    }

    public byte[] a() {
        int size = this.d.size();
        int i = (size + 1) * 4;
        byte[] bArr = new byte[(this.c * size) + i];
        C5056Ovc c5056Ovc = null;
        for (int i2 = 0; i2 < size; i2++) {
            c5056Ovc = this.d.get(i2);
            LittleEndian.c(bArr, i2 * 4, c5056Ovc.c());
            byte[] d = c5056Ovc.d();
            int i3 = this.c;
            System.arraycopy(d, 0, bArr, (i2 * i3) + i, i3);
        }
        LittleEndian.c(bArr, size * 4, c5056Ovc.b());
        return bArr;
    }

    public C14625jwc(byte[] bArr, int i, int i2, int i3) {
        this.f22757a = (i2 - 4) / (i3 + 4);
        this.c = i3;
        this.d = new ArrayList<>(this.f22757a);
        for (int i4 = 0; i4 < this.f22757a; i4++) {
            this.d.add(a(i4, bArr, i));
        }
    }

    private C5056Ovc a(int i, byte[] bArr, int i2) {
        int c = LittleEndian.c(bArr, (i * 4) + i2);
        int c2 = LittleEndian.c(bArr, ((i + 1) * 4) + i2);
        byte[] bArr2 = new byte[this.c];
        System.arraycopy(bArr, i2 + b(i), bArr2, 0, this.c);
        return new C5056Ovc(c, c2, bArr2);
    }
}
