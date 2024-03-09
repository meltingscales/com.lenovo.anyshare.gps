package com.lenovo.anyshare;

import android.text.TextUtils;
import com.sharemob.bean.CPIReportInfo;

/* renamed from: com.lenovo.anyshare.shd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC19934shd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f26771a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;

    public RunnableC19934shd(String str, int i, int i2) {
        this.f26771a = str;
        this.b = i;
        this.c = i2;
    }

    @Override // java.lang.Runnable
    public void run() {
        C21108udd a2;
        CPIReportInfo b = C6028Sfd.a(C0791Abd.a()).b(this.f26771a, (String) null);
        if (b != null) {
            if (TextUtils.isEmpty(b.r)) {
                a2 = C6028Sfd.a(C0791Abd.a()).e(this.f26771a);
            } else {
                a2 = C6028Sfd.a(C0791Abd.a()).a(b.r, this.f26771a);
            }
            if (a2 != null) {
                C21156uhd.b(C0791Abd.a(), a2.b, b.h, b.i, b.t, b.d, b.f, b.j, 0, this.b, this.c);
            } else {
                C21156uhd.b(C0791Abd.a(), b.g, b.h, b.i, b.t, b.d, b.f, b.j, 0, this.b, this.c);
            }
        }
    }
}
