package com.anythink.expressad.video.dynview;

import android.content.Context;
import android.view.View;
import com.anythink.expressad.foundation.d.d;
import java.util.List;

/* loaded from: classes2.dex */
public final class c {

    /* renamed from: a  reason: collision with root package name */
    public Context f3099a;
    public String b;
    public int c;
    public float d;
    public float e;
    public int f;
    public int g;
    public View h;
    public List<d> i;
    public int j;
    public boolean k;
    public List<String> l;
    public int m;
    public String n;

    /* loaded from: classes2.dex */
    public static class a implements b {

        /* renamed from: a  reason: collision with root package name */
        public Context f3100a;
        public String b;
        public int c;
        public float d;
        public float e;
        public int f;
        public int g;
        public View h;
        public List<d> i;
        public int j;
        public boolean k;
        public List<String> l;
        public int m;
        public String n;

        @Override // com.anythink.expressad.video.dynview.c.b
        public final b a(Context context) {
            this.f3100a = context.getApplicationContext();
            return this;
        }

        @Override // com.anythink.expressad.video.dynview.c.b
        public final b b(float f) {
            this.e = f;
            return this;
        }

        @Override // com.anythink.expressad.video.dynview.c.b
        public final b c(int i) {
            this.g = i;
            return this;
        }

        @Override // com.anythink.expressad.video.dynview.c.b
        public final b d(int i) {
            this.j = i;
            return this;
        }

        @Override // com.anythink.expressad.video.dynview.c.b
        public final b e(int i) {
            this.m = i;
            return this;
        }

        @Override // com.anythink.expressad.video.dynview.c.b
        public final b a(String str) {
            this.b = str;
            return this;
        }

        @Override // com.anythink.expressad.video.dynview.c.b
        public final b b(int i) {
            this.f = i;
            return this;
        }

        @Override // com.anythink.expressad.video.dynview.c.b
        public final b a(int i) {
            this.c = i;
            return this;
        }

        @Override // com.anythink.expressad.video.dynview.c.b
        public final b b(List<String> list) {
            this.l = list;
            return this;
        }

        @Override // com.anythink.expressad.video.dynview.c.b
        public final b a(float f) {
            this.d = f;
            return this;
        }

        @Override // com.anythink.expressad.video.dynview.c.b
        public final b b(String str) {
            this.n = str;
            return this;
        }

        @Override // com.anythink.expressad.video.dynview.c.b
        public final b a(View view) {
            this.h = view;
            return this;
        }

        @Override // com.anythink.expressad.video.dynview.c.b
        public final b a(List<d> list) {
            this.i = list;
            return this;
        }

        @Override // com.anythink.expressad.video.dynview.c.b
        public final b a(boolean z) {
            this.k = z;
            return this;
        }

        @Override // com.anythink.expressad.video.dynview.c.b
        public final c a() {
            return new c(this, (byte) 0);
        }
    }

    /* loaded from: classes2.dex */
    public interface b {
        b a(float f);

        b a(int i);

        b a(Context context);

        b a(View view);

        b a(String str);

        b a(List<d> list);

        b a(boolean z);

        c a();

        b b(float f);

        b b(int i);

        b b(String str);

        b b(List<String> list);

        b c(int i);

        b d(int i);

        b e(int i);
    }

    public /* synthetic */ c(a aVar, byte b2) {
        this(aVar);
    }

    private List<String> l() {
        return this.l;
    }

    private int m() {
        return this.m;
    }

    private String n() {
        return this.n;
    }

    public static a o() {
        return new a();
    }

    public final Context a() {
        return this.f3099a;
    }

    public final String b() {
        return this.b;
    }

    public final float c() {
        return this.d;
    }

    public final float d() {
        return this.e;
    }

    public final int e() {
        return this.f;
    }

    public final View f() {
        return this.h;
    }

    public final List<d> g() {
        return this.i;
    }

    public final int h() {
        return this.c;
    }

    public final int i() {
        return this.j;
    }

    public final int j() {
        return this.g;
    }

    public final boolean k() {
        return this.k;
    }

    public c(a aVar) {
        this.e = aVar.e;
        this.d = aVar.d;
        this.f = aVar.f;
        this.g = aVar.g;
        this.f3099a = aVar.f3100a;
        this.b = aVar.b;
        this.c = aVar.c;
        this.h = aVar.h;
        this.i = aVar.i;
        this.j = aVar.j;
        this.k = aVar.k;
        this.l = aVar.l;
        this.m = aVar.m;
        this.n = aVar.n;
    }
}
