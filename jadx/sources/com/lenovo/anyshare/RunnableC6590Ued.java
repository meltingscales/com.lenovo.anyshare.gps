package com.lenovo.anyshare;

import android.text.TextUtils;
import com.sharemob.bean.CPIReportInfo;

/* renamed from: com.lenovo.anyshare.Ued  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC6590Ued implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f15480a;

    public RunnableC6590Ued(String str) {
        this.f15480a = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        CPIReportInfo l;
        InterfaceC2894Hhd l2 = C14399jdd.l();
        if (l2 == null || (l = l2.l(this.f15480a, null)) == null || !"ad".equals(l.t)) {
            return;
        }
        if (TextUtils.isEmpty(l.r)) {
            l2.j(this.f15480a);
        } else {
            l2.k(l.r, this.f15480a);
        }
    }
}
