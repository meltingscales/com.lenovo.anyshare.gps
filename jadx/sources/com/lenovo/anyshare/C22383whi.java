package com.lenovo.anyshare;

import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.whi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C22383whi extends Lambda implements InterfaceC16940nlk<NFh, Boolean> {

    /* renamed from: a  reason: collision with root package name */
    public static final C22383whi f28547a = new C22383whi();

    public C22383whi() {
        super(1);
    }

    public final boolean a(NFh nFh) {
        C11440emk.e(nFh, "it");
        String str = nFh.audioUrl;
        return str == null || str.length() == 0;
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public /* bridge */ /* synthetic */ Boolean invoke(NFh nFh) {
        return Boolean.valueOf(a(nFh));
    }
}
