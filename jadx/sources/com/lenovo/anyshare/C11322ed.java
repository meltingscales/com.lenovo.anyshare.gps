package com.lenovo.anyshare;

import android.content.res.AssetManager;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.view.View;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.ed  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C11322ed {
    public final AssetManager d;
    public C10079cb e;

    /* renamed from: a  reason: collision with root package name */
    public final C17444od<String> f20394a = new C17444od<>();
    public final Map<C17444od<String>, Typeface> b = new HashMap();
    public final Map<String, Typeface> c = new HashMap();
    public String f = ".ttf";

    public C11322ed(Drawable.Callback callback, C10079cb c10079cb) {
        this.e = c10079cb;
        if (!(callback instanceof View)) {
            C15639lf.b("LottieDrawable must be inside of a view for images to work.");
            this.d = null;
            return;
        }
        this.d = ((View) callback).getContext().getAssets();
    }

    public Typeface a(String str, String str2) {
        this.f20394a.b(str, str2);
        Typeface typeface = this.b.get(this.f20394a);
        if (typeface != null) {
            return typeface;
        }
        Typeface a2 = a(a(str), str2);
        this.b.put(this.f20394a, a2);
        return a2;
    }

    private Typeface a(String str) {
        String b;
        Typeface typeface = this.c.get(str);
        if (typeface != null) {
            return typeface;
        }
        C10079cb c10079cb = this.e;
        Typeface a2 = c10079cb != null ? c10079cb.a(str) : null;
        C10079cb c10079cb2 = this.e;
        if (c10079cb2 != null && a2 == null && (b = c10079cb2.b(str)) != null) {
            a2 = Typeface.createFromAsset(this.d, b);
        }
        if (a2 == null) {
            a2 = Typeface.createFromAsset(this.d, "fonts/" + str + this.f);
        }
        this.c.put(str, a2);
        return a2;
    }

    private Typeface a(Typeface typeface, String str) {
        boolean contains = str.contains("Italic");
        boolean contains2 = str.contains("Bold");
        int i = (contains && contains2) ? 3 : contains ? 2 : contains2 ? 1 : 0;
        return typeface.getStyle() == i ? typeface : Typeface.create(typeface, i);
    }
}
