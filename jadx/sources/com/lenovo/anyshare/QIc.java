package com.lenovo.anyshare;

import com.reader.office.system.beans.pagelist.APageListView;

/* loaded from: classes6.dex */
public class QIc implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public int f13541a;
    public final /* synthetic */ int b;
    public final /* synthetic */ APageListView c;

    public QIc(APageListView aPageListView, int i) {
        this.c = aPageListView;
        this.b = i;
        this.f13541a = this.b;
    }

    @Override // java.lang.Runnable
    public void run() {
        int i;
        int i2 = this.f13541a;
        i = this.c.h;
        if (i2 == i) {
            this.c.f = true;
            this.c.requestLayout();
        }
    }
}
