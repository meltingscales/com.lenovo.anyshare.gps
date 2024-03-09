package com.lenovo.anyshare;

import com.reader.office.fc.util.LittleEndian;

@InterfaceC16538nDc
/* renamed from: com.lenovo.anyshare.Lwc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC4207Lwc {

    /* renamed from: a  reason: collision with root package name */
    public short f11657a;

    public static int b() {
        return 2;
    }

    public void a(byte[] bArr, int i) {
        this.f11657a = LittleEndian.e(bArr, i + 0);
    }

    public void b(byte[] bArr, int i) {
        LittleEndian.a(bArr, i + 0, this.f11657a);
    }

    public String toString() {
        return "[FRD]\n    .nAuto                =  (" + ((int) this.f11657a) + " )\n[/FRD]\n";
    }
}
