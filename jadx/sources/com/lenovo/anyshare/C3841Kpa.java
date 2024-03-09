package com.lenovo.anyshare;

import android.view.View;
import android.widget.AbsListView;
import com.lenovo.anyshare.content.webshare.WSProgressActivity;

/* renamed from: com.lenovo.anyshare.Kpa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C3841Kpa implements AbsListView.RecyclerListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WSProgressActivity f11186a;

    public C3841Kpa(WSProgressActivity wSProgressActivity) {
        this.f11186a = wSProgressActivity;
    }

    @Override // android.widget.AbsListView.RecyclerListener
    public void onMovedToScrapHeap(View view) {
        view.destroyDrawingCache();
    }
}
