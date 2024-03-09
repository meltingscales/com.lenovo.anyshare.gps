package com.lenovo.anyshare;

import kotlin.jvm.internal.Lambda;

/* renamed from: com.lenovo.anyshare.sqk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
final class C20049sqk extends Lambda implements InterfaceC16940nlk<String, String> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f26851a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C20049sqk(String str) {
        super(1);
        this.f26851a = str;
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    /* renamed from: a */
    public final String invoke(String str) {
        C11440emk.e(str, "it");
        if (Aqk.a((CharSequence) str)) {
            return str.length() < this.f26851a.length() ? this.f26851a : str;
        }
        return this.f26851a + str;
    }
}
