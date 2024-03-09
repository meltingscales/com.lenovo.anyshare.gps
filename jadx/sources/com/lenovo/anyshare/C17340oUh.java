package com.lenovo.anyshare;

import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.oUh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C17340oUh extends Lambda implements InterfaceC16940nlk<YGh, Boolean> {

    /* renamed from: a  reason: collision with root package name */
    public static final C17340oUh f24781a = new C17340oUh();

    public C17340oUh() {
        super(1);
    }

    public final boolean a(YGh yGh) {
        C11440emk.e(yGh, "it");
        String str = yGh.audioUrl;
        return str == null || str.length() == 0;
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public /* bridge */ /* synthetic */ Boolean invoke(YGh yGh) {
        return Boolean.valueOf(a(yGh));
    }
}
