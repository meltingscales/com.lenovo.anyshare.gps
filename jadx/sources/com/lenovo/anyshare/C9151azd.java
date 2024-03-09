package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;

/* renamed from: com.lenovo.anyshare.azd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C9151azd {
    public static <T> void a(Context context, T t, ImageView imageView) {
        a(ComponentCallbacks2C7634Xv.e(context), t, imageView);
    }

    public static <T> void a(ComponentCallbacks2C14013iw componentCallbacks2C14013iw, T t, ImageView imageView) {
        componentCallbacks2C14013iw.a((Object) t).a(imageView);
    }

    public static <T> void a(Context context, T t, ImageView imageView, int i) {
        a(ComponentCallbacks2C7634Xv.e(context), t, imageView, i);
    }

    public static <T> void a(ComponentCallbacks2C14013iw componentCallbacks2C14013iw, T t, ImageView imageView, int i) {
        componentCallbacks2C14013iw.a((Object) t).a((AbstractC17134oC<?>) new C21405vC().e(i)).a(imageView);
    }

    public static C21405vC a(int i) {
        return new C21405vC().e(i);
    }

    public static C21405vC a(int i, AbstractC10963dy abstractC10963dy, int i2) {
        return new C21405vC().e(i).a(abstractC10963dy).f(i2);
    }

    public static <T> void a(Context context, T t, ImageView imageView, C21405vC c21405vC) {
        a(ComponentCallbacks2C7634Xv.e(context), t, imageView, c21405vC);
    }

    public static <T> void a(ComponentCallbacks2C14013iw componentCallbacks2C14013iw, T t, ImageView imageView, C21405vC c21405vC) {
        componentCallbacks2C14013iw.a((Object) t).a((AbstractC17134oC<?>) c21405vC).a(imageView);
    }

    public static <T> void a(Context context, T t, ImageView imageView, AbstractC14622jw abstractC14622jw, C21405vC c21405vC) {
        a(ComponentCallbacks2C7634Xv.e(context), t, imageView, abstractC14622jw, c21405vC);
    }

    public static <T> void a(ComponentCallbacks2C14013iw componentCallbacks2C14013iw, T t, ImageView imageView, AbstractC14622jw abstractC14622jw, C21405vC c21405vC) {
        if (abstractC14622jw == null) {
            return;
        }
        if (c21405vC == null) {
            componentCallbacks2C14013iw.a((Object) t).a((AbstractC14622jw<?, ? super Drawable>) abstractC14622jw).a(imageView);
        } else {
            componentCallbacks2C14013iw.a((Object) t).a((AbstractC17134oC<?>) c21405vC).a((AbstractC14622jw<?, ? super Drawable>) abstractC14622jw).a(imageView);
        }
    }
}
