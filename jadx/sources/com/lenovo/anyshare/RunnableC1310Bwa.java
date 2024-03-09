package com.lenovo.anyshare;

import android.widget.LinearLayout;

/* renamed from: com.lenovo.anyshare.Bwa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC1310Bwa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C2192Ewa f7175a;

    public RunnableC1310Bwa(C2192Ewa c2192Ewa) {
        this.f7175a = c2192Ewa;
    }

    @Override // java.lang.Runnable
    public void run() {
        LinearLayout linearLayout;
        int i;
        C2192Ewa c2192Ewa = this.f7175a;
        linearLayout = c2192Ewa.k;
        c2192Ewa.z = linearLayout.getTop();
        StringBuilder sb = new StringBuilder();
        sb.append("post    downloading-title_height: ");
        i = this.f7175a.z;
        sb.append(i);
        C6040Sge.a("ItemDownloadPage", sb.toString());
    }
}
