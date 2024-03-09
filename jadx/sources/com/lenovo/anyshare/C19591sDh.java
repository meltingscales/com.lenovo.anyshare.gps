package com.lenovo.anyshare;

import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.sDh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C19591sDh extends Lambda implements InterfaceC16940nlk<UFh, Boolean> {

    /* renamed from: a  reason: collision with root package name */
    public static final C19591sDh f26403a = new C19591sDh();

    public C19591sDh() {
        super(1);
    }

    public final boolean a(UFh uFh) {
        C11440emk.e(uFh, "it");
        String str = uFh.audioUrl;
        return str == null || str.length() == 0;
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public /* bridge */ /* synthetic */ Boolean invoke(UFh uFh) {
        return Boolean.valueOf(a(uFh));
    }
}
