package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.ImageView;
import com.ushareit.muslim.view.ImageViewRound;

/* renamed from: com.lenovo.anyshare.mii  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C16292mii {

    /* renamed from: a  reason: collision with root package name */
    public static final String f24008a = "ImageUtil";
    public static final boolean b = false;

    /* renamed from: com.lenovo.anyshare.mii$a */
    /* loaded from: classes8.dex */
    public interface a<T> {
        void a();

        void a(T t);
    }

    /* renamed from: com.lenovo.anyshare.mii$b */
    /* loaded from: classes8.dex */
    public static class b extends C21381vA {
        public int b;
        public int c;

        public b(Context context, int i, int i2) {
            this.b = i;
            this.c = i2;
        }

        @Override // com.lenovo.anyshare.C21381vA, com.lenovo.anyshare.AbstractC18939rA
        public Bitmap a(InterfaceC1923Dy interfaceC1923Dy, Bitmap bitmap, int i, int i2) {
            return super.a(interfaceC1923Dy, bitmap, this.b, this.c);
        }
    }

    public static void a(Context context, ImageView imageView, String str, int i) {
    }

    public static void a(Context context, ImageView imageView, String str, int i, int i2, int i3) {
        a(context, imageView, str, i, new b(context, i2, i3));
    }

    public static void a(Context context, ImageView imageView, String str, int i, AbstractC18939rA... abstractC18939rAArr) {
    }

    public static void b(Context context, ImageView imageView, String str, int i, int i2, int i3) {
        c(context, imageView, str, i, i2, i3);
    }

    public static void c(Context context, ImageView imageView, String str, int i, int i2, int i3) {
    }

    public static void a(Context context, ImageViewRound imageViewRound, String str, int i, int i2, int i3) {
        ComponentCallbacks2C14013iw e = ComponentCallbacks2C7634Xv.e(context);
        e.a((View) imageViewRound);
        C12791gw<Drawable> load = e.load(str);
        load.e(i);
        load.b(i);
        boolean b2 = b(str);
        if (b2) {
            e.d();
        }
        if (i2 > 0 && i3 > 0 && !b2) {
            load.b(i2, i3);
        }
        load.a((AbstractC17134oC<?>) C21405vC.c(new OA(20)));
        load.a((AbstractC14622jw<?, ? super Drawable>) new C10391dB().b(300));
        load.a((ImageView) imageViewRound);
    }

    public static boolean b(String str) {
        return a(str).equals(".gif");
    }

    public static void a(View view) {
        if (view == null) {
            return;
        }
        if (view.getBackground() != null) {
            view.getBackground().setCallback(null);
        }
        if (!(view instanceof ViewGroup) || (view instanceof AdapterView)) {
            return;
        }
        int i = 0;
        while (true) {
            ViewGroup viewGroup = (ViewGroup) view;
            if (i < viewGroup.getChildCount()) {
                a(viewGroup.getChildAt(i));
                i++;
            } else {
                viewGroup.removeAllViews();
                return;
            }
        }
    }

    public static void a(View view, int i) {
        if (view == null || view.getVisibility() == i) {
            return;
        }
        view.setVisibility(i);
    }

    public static String a(String str) {
        int lastIndexOf;
        String substring;
        if (str != null && str.length() != 0 && (lastIndexOf = str.lastIndexOf(".")) >= 0 && (substring = str.substring(lastIndexOf)) != null) {
            String lowerCase = substring.toLowerCase();
            if (lowerCase.startsWith(".gif")) {
                return ".gif";
            }
            if (lowerCase.startsWith(".png")) {
                return ".png";
            }
            if (lowerCase.startsWith(".jpeg")) {
                return ".jpeg";
            }
        }
        return ".jpg";
    }

    public static void a(Context context, ImageViewRound imageViewRound, Drawable drawable) {
        ComponentCallbacks2C7634Xv.e(context).a(drawable).a((AbstractC17134oC<?>) imageViewRound.a()).a((ImageView) imageViewRound);
    }

    public static void a(Context context, ImageViewRound imageViewRound, Bitmap bitmap, int i, int i2) {
        ComponentCallbacks2C14013iw e = ComponentCallbacks2C7634Xv.e(context);
        e.a((View) imageViewRound);
        C12791gw<Drawable> a2 = e.a(bitmap);
        if (i > 0 && i2 > 0) {
            a2.b(i, i2);
        }
        a2.a((AbstractC17134oC<?>) C21405vC.c(new OA(20)));
        a2.a((AbstractC14622jw<?, ? super Drawable>) new C10391dB().b(300));
        a2.a((ImageView) imageViewRound);
    }

    public static void a(Context context, ImageViewRound imageViewRound, Drawable drawable, int i, int i2) {
        ComponentCallbacks2C14013iw e = ComponentCallbacks2C7634Xv.e(context);
        e.a((View) imageViewRound);
        C12791gw<Drawable> a2 = e.a(drawable);
        if (i > 0 && i2 > 0) {
            a2.b(i, i2);
        }
        a2.a((AbstractC17134oC<?>) C21405vC.c(new OA(20)));
        a2.a((AbstractC14622jw<?, ? super Drawable>) new C10391dB().b(300));
        a2.a((ImageView) imageViewRound);
    }

    public static void a(Context context, ImageViewRound imageViewRound, String str) {
        ComponentCallbacks2C14013iw e = ComponentCallbacks2C7634Xv.e(context);
        e.a((View) imageViewRound);
        C12791gw<Drawable> load = e.load(str);
        load.a((AbstractC17134oC<?>) C21405vC.c(new OA(20)));
        load.a((AbstractC14622jw<?, ? super Drawable>) new C10391dB().b(300));
        load.a((ImageView) imageViewRound);
    }
}
