package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.holder.home.HomeRecentCardHolder;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.vZf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnLayoutChangeListenerC21664vZf implements View.OnLayoutChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HomeRecentCardHolder f28006a;

    public View$OnLayoutChangeListenerC21664vZf(HomeRecentCardHolder homeRecentCardHolder) {
        this.f28006a = homeRecentCardHolder;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        this.f28006a.e = i2;
    }
}
