package com.lenovo.anyshare;

import kotlin.jvm.internal.Lambda;

/* renamed from: com.lenovo.anyshare.Mva  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
final class C4481Mva extends Lambda implements InterfaceC10209clk<String> {

    /* renamed from: a  reason: collision with root package name */
    public static final C4481Mva f12109a = new C4481Mva();

    public C4481Mva() {
        super(0);
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final String invoke() {
        String str;
        C11801fSc c11801fSc = C11801fSc.e;
        C4767Nva c4767Nva = C4767Nva.d;
        str = C4767Nva.f12539a;
        C11440emk.d(str, "BANNER_CENTER_ID");
        return c11801fSc.d(str) ? "center_midas" : "center";
    }
}
