package com.lenovo.anyshare;

import com.filepreview.wps.OfficeReaderHelper;
import com.ushareit.mcds.uatracker.IUTracker;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class PQ implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f13158a;

    public PQ(String str) {
        this.f13158a = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        IUTracker a2;
        C1410Cdh c1410Cdh = C1410Cdh.c;
        a2 = OfficeReaderHelper.Companion.a(this.f13158a);
        c1410Cdh.b(a2);
    }
}
