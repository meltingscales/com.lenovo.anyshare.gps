package com.lenovo.anyshare;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0011\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0016B\u001f\b\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007B\u0005¢\u0006\u0002\u0010\bR\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u001e\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\n\"\u0004\b\u000e\u0010\fR\u001e\u0010\u000f\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0011\"\u0004\b\u0015\u0010\u0013¨\u0006\u0017"}, d2 = {"Lcom/st/entertainment/db/History;", "", "data", "", "dataId", "modifyTime", "", "(Ljava/lang/String;Ljava/lang/String;J)V", "()V", "getData", "()Ljava/lang/String;", "setData", "(Ljava/lang/String;)V", "getDataId", "setDataId", "id", "getId", "()J", "setId", "(J)V", "getModifyTime", "setModifyTime", "Builder", "ModuleEntertainmentUI_release"}, k = 1, mv = {1, 4, 1})
/* renamed from: com.lenovo.anyshare.knd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15128knd {

    /* renamed from: a  reason: collision with root package name */
    public long f23127a;
    public String b;
    public String c;
    public long d;

    /* renamed from: com.lenovo.anyshare.knd$a */
    /* loaded from: classes6.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public String f23128a = "";
        public String b = "";

        public final a a(String str) {
            C11440emk.e(str, "data");
            this.b = str;
            return this;
        }

        public final a b(String str) {
            C11440emk.e(str, "id");
            this.f23128a = str;
            return this;
        }

        public final C15128knd a() {
            return new C15128knd(this.b, this.f23128a, System.currentTimeMillis());
        }
    }

    public C15128knd() {
        this.b = "";
        this.c = "";
        this.d = -1L;
    }

    public final void a(String str) {
        C11440emk.e(str, "<set-?>");
        this.c = str;
    }

    public final void b(String str) {
        C11440emk.e(str, "<set-?>");
        this.b = str;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C15128knd(String str, String str2, long j) {
        this();
        C11440emk.e(str, "data");
        C11440emk.e(str2, "dataId");
        this.c = str;
        this.b = str2;
        this.d = j;
    }
}
