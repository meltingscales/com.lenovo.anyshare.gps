package com.lenovo.anyshare;

import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.nUh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C16730nUh extends Lambda implements InterfaceC16940nlk<YGh, Boolean> {

    /* renamed from: a  reason: collision with root package name */
    public static final C16730nUh f24324a = new C16730nUh();

    public C16730nUh() {
        super(1);
    }

    public final boolean a(YGh yGh) {
        C11440emk.e(yGh, "it");
        String str = yGh.audioUrl;
        if (str == null || str.length() == 0) {
            return false;
        }
        if (yGh.verseTextAr.length() == 0) {
            return false;
        }
        String str2 = yGh.shareImgUrl;
        return !(str2 == null || str2.length() == 0);
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public /* bridge */ /* synthetic */ Boolean invoke(YGh yGh) {
        return Boolean.valueOf(a(yGh));
    }
}
