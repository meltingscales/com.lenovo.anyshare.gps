package com.lenovo.anyshare;

import com.reader.office.system.beans.pagelist.APageListView;

/* loaded from: classes6.dex */
public class PIc implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ APageListView f13099a;

    public PIc(APageListView aPageListView) {
        this.f13099a = aPageListView;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f13099a.d = true;
        this.f13099a.f = true;
        this.f13099a.requestLayout();
    }
}
