package com.lenovo.anyshare;

import kotlin.jvm.internal.Lambda;

/* renamed from: com.lenovo.anyshare.rqk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
final class C19438rqk extends Lambda implements InterfaceC16940nlk<String, String> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f26310a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C19438rqk(String str) {
        super(1);
        this.f26310a = str;
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    /* renamed from: a */
    public final String invoke(String str) {
        C11440emk.e(str, "line");
        return this.f26310a + str;
    }
}
