package com.lenovo.anyshare;

import android.os.Build;
import android.text.TextUtils;
import com.sharemob.bean.CPIReportInfo;

/* renamed from: com.lenovo.anyshare.dfd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC10741dfd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f19954a;

    public RunnableC10741dfd(String str) {
        this.f19954a = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        String str;
        InterfaceC2894Hhd l = C14399jdd.l();
        CPIReportInfo l2 = l != null ? l.l(this.f19954a, null) : null;
        String str2 = "unknow";
        if (l2 != null && (str = l2.t) != null) {
            str2 = str;
        }
        if (TQd.f14902a.contains(str2)) {
            if (l2 != null && !TextUtils.isEmpty(l2.r)) {
                l.k(l2.r, this.f19954a);
            } else if (l != null) {
                l.j(this.f19954a);
            }
            if (l2 != null && ((l2.u == CPIReportInfo.CpiStatus.ADD_DOWNLOAD_LIST.toInt() || (C12570gfd.f21308a.containsKey(this.f19954a) && !C12570gfd.f21308a.get(this.f19954a).booleanValue())) && C12570gfd.f21308a.containsKey(this.f19954a))) {
                C12570gfd.f21308a.put(this.f19954a, true);
            }
        } else if (l2 != null && (l2.u == CPIReportInfo.CpiStatus.ADD_DOWNLOAD_LIST.toInt() || (C12570gfd.f21308a.containsKey(this.f19954a) && !C12570gfd.f21308a.get(this.f19954a).booleanValue()))) {
            if (C12570gfd.f21308a.containsKey(this.f19954a)) {
                C12570gfd.f21308a.put(this.f19954a, true);
            }
            C16252mfd.b(str2, l2.d, this.f19954a, Build.MANUFACTURER);
            C16252mfd.a("ad", l2.d, (C21108udd) null, (String) null, this.f19954a, Build.MANUFACTURER);
        }
        if (l2 != null) {
            l2.u = CPIReportInfo.CpiStatus.START_DOWNLOAD.toInt();
            l2.t = str2;
            l.a(l2);
        }
    }
}
