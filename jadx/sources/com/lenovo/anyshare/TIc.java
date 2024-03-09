package com.lenovo.anyshare;

import com.reader.office.system.beans.pagelist.APageListItem;
import com.reader.office.system.beans.pagelist.APageListView;

/* loaded from: classes6.dex */
public class TIc implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ APageListItem f14839a;
    public final /* synthetic */ APageListView b;

    public TIc(APageListView aPageListView, APageListItem aPageListItem) {
        this.b = aPageListView;
        this.f14839a = aPageListItem;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f14839a.e();
    }
}
