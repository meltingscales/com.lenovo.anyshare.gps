package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.graphics.Color;
import android.widget.ImageView;

/* renamed from: com.lenovo.anyshare.lgi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C15659lgi {

    /* renamed from: a  reason: collision with root package name */
    public static final String f23526a = "ImageColorChange";

    public static void a(String str, ImageView imageView) {
        C6040Sge.a(f23526a, "loadImage() called with: url = [" + str + "], imageView = [" + imageView + "]");
        ComponentCallbacks2C7634Xv.e(imageView.getContext()).load(str).b((InterfaceC19511rx<Bitmap>) new C15049kgi(imageView.getContext(), Color.argb(255, 255, (int) InterfaceC13225hhc.Ld, 67))).a(imageView);
    }
}
