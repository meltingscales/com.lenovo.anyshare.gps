package com.lenovo.anyshare;

import com.sharemob.bean.CPIReportInfo;

/* renamed from: com.lenovo.anyshare.ffd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC11960ffd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f20840a;
    public final /* synthetic */ int b;

    public RunnableC11960ffd(String str, int i) {
        this.f20840a = str;
        this.b = i;
    }

    @Override // java.lang.Runnable
    public void run() {
        CPIReportInfo l;
        InterfaceC2894Hhd l2 = C14399jdd.l();
        if (l2 == null || (l = l2.l(this.f20840a, "")) == null) {
            return;
        }
        l.u = this.b;
        l2.a(l);
    }
}
