package com.lenovo.anyshare;

import android.widget.LinearLayout;

/* renamed from: com.lenovo.anyshare.Cwa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC1612Cwa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C2192Ewa f7645a;

    public RunnableC1612Cwa(C2192Ewa c2192Ewa) {
        this.f7645a = c2192Ewa;
    }

    @Override // java.lang.Runnable
    public void run() {
        LinearLayout linearLayout;
        int i;
        C2192Ewa c2192Ewa = this.f7645a;
        linearLayout = c2192Ewa.l;
        c2192Ewa.y = linearLayout.getTop();
        StringBuilder sb = new StringBuilder();
        sb.append("post    downloaded-title_height: ");
        i = this.f7645a.y;
        sb.append(i);
        C6040Sge.a("ItemDownloadPage", sb.toString());
    }
}
