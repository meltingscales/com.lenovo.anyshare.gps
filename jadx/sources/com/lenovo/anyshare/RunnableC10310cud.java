package com.lenovo.anyshare;

import android.text.TextUtils;
import com.sharemob.bean.CPIReportInfo;
import com.ushareit.download.task.XzRecord;

/* renamed from: com.lenovo.anyshare.cud  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC10310cud implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f19615a;
    public final /* synthetic */ String b;
    public final /* synthetic */ XzRecord c;
    public final /* synthetic */ C18871qud d;

    public RunnableC10310cud(C18871qud c18871qud, String str, String str2, XzRecord xzRecord) {
        this.d = c18871qud;
        this.f19615a = str;
        this.b = str2;
        this.c = xzRecord;
    }

    @Override // java.lang.Runnable
    public void run() {
        InterfaceC2894Hhd l = C14399jdd.l();
        CPIReportInfo l2 = l != null ? l.l(this.f19615a, this.b) : null;
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
