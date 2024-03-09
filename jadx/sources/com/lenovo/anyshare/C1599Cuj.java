package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.text.TextUtils;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Cuj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C1599Cuj {

    /* renamed from: a  reason: collision with root package name */
    public String f7637a;
    public String b;
    public String c;
    public String d;
    public String e;
    public String f;
    public Bitmap g;
    public android.net.Uri h;
    public android.net.Uri i;
    public boolean j;
    public String k;
    public boolean l;

    /* renamed from: com.lenovo.anyshare.Cuj$a */
    /* loaded from: classes8.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public String f7638a;
        public String b;
        public String c;
        public String d;
        public String e;
        public Bitmap f;
        public android.net.Uri g;
        public android.net.Uri h;
        public boolean i;
        public String j;
        public boolean k;

        public a a(String str) {
            this.c = str;
            return this;
        }

        public a b(String str) {
            this.e = str;
            return this;
        }

        public a c(String str) {
            this.f7638a = str;
            return this;
        }

        public a d(String str) {
            this.b = str;
            return this;
        }

        public a e(String str) {
            this.j = str;
            return this;
        }

        public a f(String str) {
            this.d = str;
            return this;
        }

        public a a(Bitmap bitmap) {
            this.f = bitmap;
            return this;
        }

        public a b(android.net.Uri uri) {
            this.g = uri;
            return this;
        }

        public a a(android.net.Uri uri) {
            this.h = uri;
            return this;
        }

        public a b(boolean z) {
            this.i = z;
            return this;
        }

        public a a(boolean z) {
            this.k = z;
            return this;
        }

        public C1599Cuj a() {
            return new C1599Cuj(this.f7638a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k);
        }
    }

    public C1599Cuj(String str, String str2, String str3, String str4, String str5, Bitmap bitmap, android.net.Uri uri, android.net.Uri uri2, boolean z, String str6, boolean z2) {
        this.l = true;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = bitmap;
        this.h = uri;
        this.i = uri2;
        this.j = z;
        if (this.b == null) {
            this.b = "";
        }
        if (this.e == null) {
            this.e = "";
        }
        this.k = str6;
        if (TextUtils.isEmpty(this.k)) {
            this.k = "SHAREit";
        }
        this.l = z2;
        this.f7637a = "https://" + a();
    }

    public static String a() {
        return "com.shareit.mod".equalsIgnoreCase(ObjectStore.getContext().getPackageName()) ? "www.shareitmod.com" : "www.ushareit.com";
    }

    public static String b() {
        return "com.shareit.mod".equalsIgnoreCase(ObjectStore.getContext().getPackageName()) ? "&channel=mod&from_location=share" : C12630gke.a("&channel=%s&from_location=share", a(ObjectStore.getContext().getPackageName()));
    }

    public static String a(String str) {
        return "com.lenovo.anyshare.gps".equalsIgnoreCase(str) ? "shareit" : "shareit.lite".equalsIgnoreCase(str) ? "slite" : ObjectStore.getContext().getString(R.string.aff);
    }
}
