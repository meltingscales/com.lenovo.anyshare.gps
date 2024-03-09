package com.lenovo.anyshare;

import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.share.session.adapter.SessionIMAdapter;

/* renamed from: com.lenovo.anyshare.Etb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C2160Etb extends RecyclerView.OnScrollListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SessionIMAdapter f8540a;

    public C2160Etb(SessionIMAdapter sessionIMAdapter) {
        this.f8540a = sessionIMAdapter;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
    public void onScrollStateChanged(RecyclerView recyclerView, int i) {
        super.onScrollStateChanged(recyclerView, i);
        C7816Yle c7816Yle = this.f8540a.c;
        if (c7816Yle != null) {
            c7816Yle.a(true);
            if (i == 0) {
                this.f8540a.c.c();
            }
        }
    }
}
