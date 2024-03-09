package com.lenovo.anyshare;

import kotlin.jvm.internal.Lambda;

/* renamed from: com.lenovo.anyshare.vNe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
final class C21531vNe extends Lambda implements InterfaceC10209clk<String> {

    /* renamed from: a  reason: collision with root package name */
    public static final C21531vNe f27920a = new C21531vNe();

    public C21531vNe() {
        super(0);
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final String invoke() {
        String str;
        String str2;
        String str3;
        C11801fSc c11801fSc = C11801fSc.e;
        str = C22142wNe.f28359a;
        C11440emk.d(str, "BANNER_CLEAN_ID");
        if (!c11801fSc.d(str)) {
            str2 = C22142wNe.f28359a;
            return str2;
        }
        StringBuilder sb = new StringBuilder();
        str3 = C22142wNe.f28359a;
        sb.append(str3);
        sb.append("_midas");
        return sb.toString();
    }
}
