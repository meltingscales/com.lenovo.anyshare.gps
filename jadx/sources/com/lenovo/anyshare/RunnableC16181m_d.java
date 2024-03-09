package com.lenovo.anyshare;

import android.text.TextUtils;
import com.sharead.biz.yydl.base.XzRecord;
import com.sharemob.bean.CPIReportInfo;

/* renamed from: com.lenovo.anyshare.m_d  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC16181m_d implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f23883a;
    public final /* synthetic */ String b;
    public final /* synthetic */ XzRecord c;
    public final /* synthetic */ A_d d;

    public RunnableC16181m_d(A_d a_d, String str, String str2, XzRecord xzRecord) {
        this.d = a_d;
        this.f23883a = str;
        this.b = str2;
        this.c = xzRecord;
    }

    @Override // java.lang.Runnable
    public void run() {
        InterfaceC2894Hhd l = C14399jdd.l();
        CPIReportInfo l2 = l != null ? l.l(this.f23883a, this.b) : null;
        String str = this.c.r;
        if (TextUtils.isEmpty(str)) {
            if (l2 != null) {
                String str2 = l2.t;
            }
        } else if (l2 != null) {
            l2.t = str;
        }
        if (this.c.h != XzRecord.Status.AUTO_PAUSE) {
            XzRecord.Status status = XzRecord.Status.MOBILE_PAUSE;
        }
        if (l2 != null) {
            l.a(l2);
        }
    }
}
