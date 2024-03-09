package com.lenovo.anyshare;

import android.widget.LinearLayout;

/* renamed from: com.lenovo.anyshare.Wwa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC7359Wwa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C8220Zwa f16503a;

    public RunnableC7359Wwa(C8220Zwa c8220Zwa) {
        this.f16503a = c8220Zwa;
    }

    @Override // java.lang.Runnable
    public void run() {
        LinearLayout linearLayout;
        int i;
        C8220Zwa c8220Zwa = this.f16503a;
        linearLayout = c8220Zwa.k;
        c8220Zwa.z = linearLayout.getTop();
        StringBuilder sb = new StringBuilder();
        sb.append("post    downloading-title_height: ");
        i = this.f16503a.z;
        sb.append(i);
        C6040Sge.a("ItemDownloadPage", sb.toString());
    }
}
