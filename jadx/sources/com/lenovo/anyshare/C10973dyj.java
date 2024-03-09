package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;

/* renamed from: com.lenovo.anyshare.dyj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C10973dyj {

    /* renamed from: a  reason: collision with root package name */
    public String f20118a;
    public boolean b;
    public boolean c;
    public boolean d;
    public long e;
    public long f;
    public long g;

    /* renamed from: com.lenovo.anyshare.dyj$a */
    /* loaded from: classes8.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public int f20119a = -1;
        public int b = -1;
        public int c = -1;
        public String d = null;
        public long e = -1;
        public long f = -1;
        public long g = -1;

        public a a(boolean z) {
            this.f20119a = z ? 1 : 0;
            return this;
        }

        public a b(long j) {
            this.e = j;
            return this;
        }

        public a c(boolean z) {
            this.c = z ? 1 : 0;
            return this;
        }

        public a a(String str) {
            this.d = str;
            return this;
        }

        public a b(boolean z) {
            this.b = z ? 1 : 0;
            return this;
        }

        public a c(long j) {
            this.g = j;
            return this;
        }

        public a a(long j) {
            this.f = j;
            return this;
        }

        public C10973dyj a(Context context) {
            return new C10973dyj(context, this);
        }
    }

    public static C10973dyj a(Context context) {
        return a().a(true).a(C9182bBj.a(context)).b(1048576L).b(false).a(com.anythink.expressad.e.a.b.aT).c(false).c(com.anythink.expressad.e.a.b.aT).a(context);
    }

    public String toString() {
        return "Config{mEventEncrypted=" + this.b + ", mAESKey='" + this.f20118a + "', mMaxFileLength=" + this.e + ", mEventUploadSwitchOpen=" + this.c + ", mPerfUploadSwitchOpen=" + this.d + ", mEventUploadFrequency=" + this.f + ", mPerfUploadFrequency=" + this.g + '}';
    }

    public C10973dyj() {
        this.b = true;
        this.c = false;
        this.d = false;
        this.e = 1048576L;
        this.f = com.anythink.expressad.e.a.b.aT;
        this.g = com.anythink.expressad.e.a.b.aT;
    }

    public C10973dyj(Context context, a aVar) {
        this.b = true;
        this.c = false;
        this.d = false;
        this.e = 1048576L;
        this.f = com.anythink.expressad.e.a.b.aT;
        this.g = com.anythink.expressad.e.a.b.aT;
        if (aVar.f20119a != 0) {
            if (aVar.f20119a == 1) {
                this.b = true;
            } else {
                this.b = true;
            }
        } else {
            this.b = false;
        }
        if (!TextUtils.isEmpty(aVar.d)) {
            this.f20118a = aVar.d;
        } else {
            this.f20118a = C9182bBj.a(context);
        }
        if (aVar.e > -1) {
            this.e = aVar.e;
        } else {
            this.e = 1048576L;
        }
        if (aVar.f > -1) {
            this.f = aVar.f;
        } else {
            this.f = com.anythink.expressad.e.a.b.aT;
        }
        if (aVar.g > -1) {
            this.g = aVar.g;
        } else {
            this.g = com.anythink.expressad.e.a.b.aT;
        }
        if (aVar.b != 0) {
            if (aVar.b == 1) {
                this.c = true;
            } else {
                this.c = false;
            }
        } else {
            this.c = false;
        }
        if (aVar.c != 0) {
            if (aVar.c == 1) {
                this.d = true;
                return;
            } else {
                this.d = false;
                return;
            }
        }
        this.d = false;
    }

    public static a a() {
        return new a();
    }
}
