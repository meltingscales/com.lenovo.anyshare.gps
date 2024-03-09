package com.lenovo.anyshare;

import android.widget.ImageView;
import com.ushareit.imageloader.ImageOptions;

/* renamed from: com.lenovo.anyshare.Xgh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7477Xgh {

    /* renamed from: a  reason: collision with root package name */
    public static final C7477Xgh f16821a = new C7477Xgh();

    public final void a(ImageView imageView, String str, String str2, int i) {
        C11440emk.f(imageView, com.anythink.expressad.a.C);
        C11440emk.f(str, "imgUrl");
        C11440emk.f(str2, "defImgUrl");
        KQg.a(new ImageOptions(str).a(imageView).c(str2).c(i).a(new C6903Vgh()));
    }

    public final void a(ImageView imageView, String str, int i) {
        C11440emk.f(imageView, com.anythink.expressad.a.C);
        C11440emk.f(str, "imgUrl");
        KQg.a(new ImageOptions(str).a(imageView).c(i).a(new C7190Wgh()));
    }
}
