package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.widget.ImageView;

/* loaded from: classes5.dex */
public class PEa {
    public static <T> void a(Context context, T t, ImageView imageView) {
        a(ComponentCallbacks2C7634Xv.e(context), t, imageView);
    }

    @Deprecated
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

    public static C21405vC a(Drawable drawable, AbstractC10963dy abstractC10963dy, int i) {
        return new C21405vC().d(drawable).a(abstractC10963dy).f(i);
    }

    public static <T> void a(Context context, T t, ImageView imageView, C21405vC c21405vC) {
        a(ComponentCallbacks2C7634Xv.e(context), t, imageView, c21405vC);
    }

    public static <T> void a(ComponentCallbacks2C14013iw componentCallbacks2C14013iw, T t, ImageView imageView, C21405vC c21405vC) {
        a(new LEa(componentCallbacks2C14013iw.a((Object) t).a((AbstractC17134oC<?>) c21405vC), imageView));
    }

    public static <T> void a(Context context, T t, ImageView imageView, AbstractC14622jw abstractC14622jw, C21405vC c21405vC) {
        a(ComponentCallbacks2C7634Xv.e(context), t, imageView, abstractC14622jw, c21405vC);
    }

    public static <T> void a(ComponentCallbacks2C14013iw componentCallbacks2C14013iw, T t, ImageView imageView, AbstractC14622jw abstractC14622jw, C21405vC c21405vC) {
        if (abstractC14622jw == null) {
            return;
        }
        if (c21405vC == null) {
            a(new MEa(componentCallbacks2C14013iw.a((Object) t).a((AbstractC14622jw<?, ? super Drawable>) abstractC14622jw), imageView));
        } else {
            a(new NEa(componentCallbacks2C14013iw.a((Object) t).a((AbstractC17134oC<?>) c21405vC).a((AbstractC14622jw<?, ? super Drawable>) abstractC14622jw), imageView));
        }
    }

    public static void a(Runnable runnable) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            runnable.run();
        } else {
            new Handler(Looper.getMainLooper()).postAtFrontOfQueue(new OEa(runnable));
        }
    }
}
