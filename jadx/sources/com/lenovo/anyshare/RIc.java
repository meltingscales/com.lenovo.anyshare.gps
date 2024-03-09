package com.lenovo.anyshare;

import com.reader.office.system.beans.pagelist.APageListView;

/* loaded from: classes6.dex */
public class RIc implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ APageListView f13960a;

    public RIc(APageListView aPageListView) {
        this.f13960a = aPageListView;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f13960a.f = true;
        this.f13960a.requestLayout();
    }
}
