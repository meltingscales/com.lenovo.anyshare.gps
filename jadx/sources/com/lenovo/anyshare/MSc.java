package com.lenovo.anyshare;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\f\u0018\u00002\u00020\u0001:\u0001\u001bB\u000f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004B\u0007\b\u0016¢\u0006\u0002\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u001a\u0010\f\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\t\"\u0004\b\u000e\u0010\u000bR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u0016\u001a\u00020\u0010X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u0011\"\u0004\b\u0017\u0010\u0013R\u001a\u0010\u0018\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\t\"\u0004\b\u001a\u0010\u000b¨\u0006\u001c"}, d2 = {"Lcom/sharead/ad/aggregation/category/ToponConfig;", "Lcom/sharead/ad/aggregation/base/IConfig;", "builder", "Lcom/sharead/ad/aggregation/category/ToponConfig$Builder;", "(Lcom/sharead/ad/aggregation/category/ToponConfig$Builder;)V", "()V", "appId", "", "getAppId", "()Ljava/lang/String;", "setAppId", "(Ljava/lang/String;)V", "appKey", "getAppKey", "setAppKey", "isAdapterWebview", "", "()Z", "setAdapterWebview", "(Z)V", "isDebugMode", "isOpenToponLog", "isPreInitPangle", "setPreInitPangle", "pangleSDKAppId", "getPangleSDKAppId", "setPangleSDKAppId", "Builder", "AdAggregation-20240304_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes6.dex */
public final class MSc implements ISc {

    /* renamed from: a  reason: collision with root package name */
    public boolean f11848a;
    public boolean b;
    public boolean c;
    public String d;
    public String e;
    public boolean f;
    public String g;

    /* loaded from: classes6.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public boolean f11849a;
        public boolean b;
        public boolean c;
        public boolean f;
        public String d = "";
        public String e = "";
        public String g = "";

        public final void a(String str) {
            C11440emk.e(str, "<set-?>");
            this.d = str;
        }

        public final void b(String str) {
            C11440emk.e(str, "<set-?>");
            this.e = str;
        }

        public final void c(String str) {
            C11440emk.e(str, "<set-?>");
            this.g = str;
        }

        public final a a(boolean z) {
            this.b = z;
            return this;
        }

        public final a b(boolean z) {
            this.f11849a = z;
            return this;
        }

        public final a c(boolean z) {
            this.c = z;
            return this;
        }

        public static /* synthetic */ a a(a aVar, boolean z, String str, int i, Object obj) {
            if ((i & 2) != 0) {
                str = "";
            }
            return aVar.a(z, str);
        }

        public final a a(boolean z, String str) {
            C11440emk.e(str, "appId");
            this.f = z;
            this.g = str;
            return this;
        }

        public final MSc a() {
            return new MSc(this);
        }
    }

    public MSc(a aVar) {
        C11440emk.e(aVar, "builder");
        this.d = "";
        this.e = "";
        this.g = "";
        this.f11848a = aVar.f11849a;
        this.b = aVar.b;
        this.c = aVar.c;
        this.d = aVar.d;
        this.e = aVar.e;
        this.f = aVar.f;
        this.g = aVar.g;
    }

    public final void a(String str) {
        C11440emk.e(str, "<set-?>");
        this.d = str;
    }

    public final void b(String str) {
        C11440emk.e(str, "<set-?>");
        this.e = str;
    }

    public final void c(String str) {
        C11440emk.e(str, "<set-?>");
        this.g = str;
    }

    public MSc() {
        this.d = "";
        this.e = "";
        this.g = "";
    }
}
