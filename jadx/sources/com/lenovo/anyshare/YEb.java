package com.lenovo.anyshare;

import android.view.View;
import android.widget.ImageView;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes5.dex */
public final class YEb extends Lambda implements InterfaceC16940nlk<ImageView, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public static final YEb f17006a = new YEb();

    public YEb() {
        super(1);
    }

    public final void a(ImageView imageView) {
        C11440emk.e(imageView, "it");
        PIb.a((View) imageView, false);
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public /* bridge */ /* synthetic */ Kfk invoke(ImageView imageView) {
        a(imageView);
        return Kfk.f11108a;
    }
}
