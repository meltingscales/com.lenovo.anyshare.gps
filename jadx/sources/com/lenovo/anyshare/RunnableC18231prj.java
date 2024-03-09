package com.lenovo.anyshare;

import androidx.recyclerview.widget.RecyclerView;

/* renamed from: com.lenovo.anyshare.prj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC18231prj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C18841qrj f25426a;

    public RunnableC18231prj(C18841qrj c18841qrj) {
        this.f25426a = c18841qrj;
    }

    @Override // java.lang.Runnable
    public void run() {
        RecyclerView recyclerView;
        recyclerView = this.f25426a.d.p;
        recyclerView.smoothScrollToPosition(0);
    }
}
