package com.lenovo.anyshare;

import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class AYh extends Lambda implements InterfaceC16940nlk<C10653dYh, Boolean> {

    /* renamed from: a  reason: collision with root package name */
    public static final AYh f6542a = new AYh();

    public AYh() {
        super(1);
    }

    public final boolean a(C10653dYh c10653dYh) {
        C11440emk.e(c10653dYh, "it");
        String str = c10653dYh.audioUrl;
        return !(str == null || str.length() == 0);
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public /* bridge */ /* synthetic */ Boolean invoke(C10653dYh c10653dYh) {
        return Boolean.valueOf(a(c10653dYh));
    }
}
