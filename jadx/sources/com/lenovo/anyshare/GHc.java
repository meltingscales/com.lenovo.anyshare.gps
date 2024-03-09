package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.drawable.Drawable;

/* loaded from: classes6.dex */
public class GHc {

    /* renamed from: a  reason: collision with root package name */
    public Context f9091a;
    public Drawable b;
    public Drawable c;
    public Drawable d;
    public Drawable e;
    public Drawable f;
    public Drawable g;
    public Drawable h;
    public Drawable i;
    public Drawable j;
    public Drawable k;
    public Drawable l;
    public Drawable m;
    public Drawable n;

    public GHc(Context context) {
        this.f9091a = context;
        ClassLoader classLoader = context.getClassLoader();
        this.b = Drawable.createFromResourceStream(context.getResources(), null, classLoader.getResourceAsStream(FHc.o), FHc.o);
        this.c = Drawable.createFromResourceStream(context.getResources(), null, classLoader.getResourceAsStream(FHc.p), FHc.p);
        this.d = Drawable.createFromResourceStream(context.getResources(), null, classLoader.getResourceAsStream(FHc.q), FHc.q);
        this.e = Drawable.createFromResourceStream(context.getResources(), null, classLoader.getResourceAsStream(FHc.r), FHc.r);
        this.f = Drawable.createFromResourceStream(context.getResources(), null, classLoader.getResourceAsStream(FHc.s), FHc.s);
        this.l = Drawable.createFromResourceStream(context.getResources(), null, classLoader.getResourceAsStream(FHc.u), FHc.u);
        this.i = Drawable.createFromResourceStream(context.getResources(), null, classLoader.getResourceAsStream(FHc.t), FHc.t);
        this.g = Drawable.createFromResourceStream(context.getResources(), null, classLoader.getResourceAsStream(FHc.v), FHc.v);
        this.j = Drawable.createFromResourceStream(context.getResources(), null, classLoader.getResourceAsStream(FHc.w), FHc.w);
        this.m = Drawable.createFromResourceStream(context.getResources(), null, classLoader.getResourceAsStream(FHc.x), FHc.x);
        this.h = Drawable.createFromResourceStream(context.getResources(), null, classLoader.getResourceAsStream(FHc.y), FHc.y);
        this.k = Drawable.createFromResourceStream(context.getResources(), null, classLoader.getResourceAsStream(FHc.z), FHc.z);
        this.n = Drawable.createFromResourceStream(context.getResources(), null, classLoader.getResourceAsStream(FHc.A), FHc.A);
    }

    public Drawable a(short s) {
        switch (s) {
            case 0:
                return this.b;
            case 1:
                return this.c;
            case 2:
                return this.d;
            case 3:
                return this.e;
            case 4:
                return this.f;
            case 5:
                return Drawable.createFromResourceStream(this.f9091a.getResources(), null, this.f9091a.getClassLoader().getResourceAsStream(FHc.t), FHc.t);
            case 6:
                return this.l;
            case 7:
                return this.g;
            case 8:
                return this.j;
            case 9:
                return this.m;
            case 10:
                return this.h;
            case 11:
                return this.k;
            case 12:
                return this.n;
            default:
                return null;
        }
    }

    public void a() {
        this.b = null;
        this.c = null;
        this.d = null;
        this.e = null;
        this.f = null;
        this.i = null;
        this.l = null;
        this.g = null;
        this.j = null;
        this.m = null;
        this.h = null;
        this.k = null;
        this.n = null;
    }
}
