package com.lenovo.anyshare;

import com.lenovo.anyshare.C23090xpi;
import com.lenovo.anyshare.C5569Qpi;

/* renamed from: com.lenovo.anyshare.tpi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C20646tpi implements C5569Qpi.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C23090xpi f27272a;

    public C20646tpi(C23090xpi c23090xpi) {
        this.f27272a = c23090xpi;
    }

    @Override // com.lenovo.anyshare.C5569Qpi.a
    public void a() {
    }

    @Override // com.lenovo.anyshare.C5569Qpi.a
    public void b() {
        String str;
        C23090xpi.a aVar;
        str = C23090xpi.f29135a;
        C6040Sge.a(str, "onEnabled ");
        int[] iArr = C22479wpi.f28663a;
        aVar = this.f27272a.j;
        if (iArr[aVar.ordinal()] != 1) {
            return;
        }
        this.f27272a.m();
    }
}
