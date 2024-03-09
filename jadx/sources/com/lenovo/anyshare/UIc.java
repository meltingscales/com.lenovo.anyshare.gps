package com.lenovo.anyshare;

import android.graphics.Bitmap;
import com.reader.office.system.beans.pagelist.APageListItem;
import com.reader.office.system.beans.pagelist.APageListView;

/* loaded from: classes6.dex */
public class UIc implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ APageListItem f15286a;
    public final /* synthetic */ APageListView b;

    public UIc(APageListView aPageListView, APageListItem aPageListItem) {
        this.b = aPageListView;
        this.f15286a = aPageListItem;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f15286a.a((Bitmap) null);
    }
}
