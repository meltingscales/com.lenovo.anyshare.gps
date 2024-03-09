package com.lenovo.anyshare;

import com.reader.office.system.beans.pagelist.APageListItem;
import com.reader.office.system.beans.pagelist.APageListView;

/* loaded from: classes6.dex */
public class SIc implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f14397a;
    public final /* synthetic */ APageListView b;

    public SIc(APageListView aPageListView, boolean z) {
        this.b = aPageListView;
        this.f14397a = z;
    }

    @Override // java.lang.Runnable
    public void run() {
        APageListItem currentPageView;
        if (!this.f14397a || (currentPageView = this.b.getCurrentPageView()) == null) {
            return;
        }
        this.b.a(currentPageView);
    }
}
