package com.lenovo.anyshare;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Bdh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC1108Bdh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C17452odh f7027a;

    public RunnableC1108Bdh(C17452odh c17452odh) {
        this.f7027a = c17452odh;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C6297Tdh a2 = C5436Qdh.b.a();
        String str = a2 != null ? a2.e : null;
        C17452odh c17452odh = this.f7027a;
        String str2 = c17452odh != null ? c17452odh.f24874a : null;
        if ((str == null || str.length() == 0) || !(true ^ C11440emk.a((Object) str, (Object) str2))) {
            return;
        }
        if (Gqk.c((CharSequence) str, (CharSequence) (str2 != null ? str2 : ""), false, 2, (Object) null)) {
            return;
        }
        if (C18672qdh.f25756a.a(str) != C18672qdh.f25756a.a(str2 != null ? str2 : "")) {
            C6040Sge.a("UAHelper", "UAT lastPageId:" + str + ", curPageId:" + str2);
            C5436Qdh.b.b(str2);
        }
    }
}
