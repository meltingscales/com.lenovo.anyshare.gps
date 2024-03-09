package com.lenovo.anyshare;

import android.widget.LinearLayout;

/* renamed from: com.lenovo.anyshare.Xwa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC7646Xwa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C8220Zwa f16930a;

    public RunnableC7646Xwa(C8220Zwa c8220Zwa) {
        this.f16930a = c8220Zwa;
    }

    @Override // java.lang.Runnable
    public void run() {
        LinearLayout linearLayout;
        int i;
        C8220Zwa c8220Zwa = this.f16930a;
        linearLayout = c8220Zwa.l;
        c8220Zwa.y = linearLayout.getTop();
        StringBuilder sb = new StringBuilder();
        sb.append("post    downloaded-title_height: ");
        i = this.f16930a.y;
        sb.append(i);
        C6040Sge.a("ItemDownloadPage", sb.toString());
    }
}
