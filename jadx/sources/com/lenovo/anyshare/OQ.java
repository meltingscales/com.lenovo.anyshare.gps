package com.lenovo.anyshare;

import com.filepreview.wps.OfficeReaderHelper;
import com.ushareit.mcds.uatracker.IUTracker;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class OQ implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f12713a;

    public OQ(String str) {
        this.f12713a = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        IUTracker a2;
        C1410Cdh c1410Cdh = C1410Cdh.c;
        a2 = OfficeReaderHelper.Companion.a(this.f12713a);
        C1410Cdh.a(c1410Cdh, a2, false, 2, null);
    }
}
