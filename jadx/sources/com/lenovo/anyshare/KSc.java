package com.lenovo.anyshare;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0005\u0018\u00002\u00020\u0001:\u0001\u0012B\u000f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004B\u0007\b\u0016¢\u0006\u0002\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u000e\u0010\f\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0013"}, d2 = {"Lcom/sharead/ad/aggregation/category/MaxConfig;", "Lcom/sharead/ad/aggregation/base/IConfig;", "builder", "Lcom/sharead/ad/aggregation/category/MaxConfig$Builder;", "(Lcom/sharead/ad/aggregation/category/MaxConfig$Builder;)V", "()V", "appId", "", "getAppId", "()Ljava/lang/String;", "setAppId", "(Ljava/lang/String;)V", "appKey", "isDebugMode", "", "isOpenToponLog", "isPreInitPangle", "pangleSDKAppId", "Builder", "AdAggregation-20240304_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes6.dex */
public final class KSc implements ISc {

    /* renamed from: a  reason: collision with root package name */
    public boolean f10963a;
    public boolean b;
    public String c;
    public String d;
    public boolean e;
    public String f;

    /* loaded from: classes6.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public boolean f10964a;
        public boolean b;
        public boolean e;
        public String c = "";
        public String d = "";
        public String f = "";

        public final void a(String str) {
            C11440emk.e(str, "<set-?>");
            this.c = str;
        }

        public final void b(String str) {
            C11440emk.e(str, "<set-?>");
            this.d = str;
        }

        public final void c(String str) {
            C11440emk.e(str, "<set-?>");
            this.f = str;
        }

        public final a a(boolean z) {
            this.f10964a = z;
            return this;
        }

        public final a b(boolean z) {
            this.b = z;
            return this;
        }

        public final KSc a() {
            return new KSc(this);
        }
    }

    public KSc(a aVar) {
        C11440emk.e(aVar, "builder");
        this.c = "";
        this.d = "";
        this.f = "";
        this.f10963a = aVar.f10964a;
        this.b = aVar.b;
        this.c = aVar.c;
        this.d = aVar.d;
        this.e = aVar.e;
        this.f = aVar.f;
    }

    public final void a(String str) {
        C11440emk.e(str, "<set-?>");
        this.c = str;
    }

    public KSc() {
        this.c = "";
        this.d = "";
        this.f = "";
    }
}
