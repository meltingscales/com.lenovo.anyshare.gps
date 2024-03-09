package com.lenovo.anyshare;

import androidx.recyclerview.widget.RecyclerView;
import com.ushareit.muslim.beads.card.GalleryLayoutManager;

/* renamed from: com.lenovo.anyshare.vFh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C21446vFh extends RecyclerView.OnFlingListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GalleryLayoutManager f27843a;

    public C21446vFh(GalleryLayoutManager galleryLayoutManager) {
        this.f27843a = galleryLayoutManager;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnFlingListener
    public boolean onFling(int i, int i2) {
        GalleryLayoutManager.e eVar;
        StringBuilder sb = new StringBuilder();
        sb.append("onFling: onTouchEvent 1 mState=");
        eVar = this.f27843a.k;
        sb.append(eVar);
        android.util.Log.e(GalleryLayoutManager.f31907a, sb.toString());
        return false;
    }
}
