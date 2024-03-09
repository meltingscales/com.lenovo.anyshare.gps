package com.lenovo.anyshare;

import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.share.session.adapter.SessionAdapter;

/* renamed from: com.lenovo.anyshare.Dtb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C1870Dtb extends RecyclerView.OnScrollListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SessionAdapter f8076a;

    public C1870Dtb(SessionAdapter sessionAdapter) {
        this.f8076a = sessionAdapter;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
    public void onScrollStateChanged(RecyclerView recyclerView, int i) {
        super.onScrollStateChanged(recyclerView, i);
        C7816Yle c7816Yle = this.f8076a.c;
        if (c7816Yle != null) {
            c7816Yle.a(true);
            if (i == 0) {
                this.f8076a.c.c();
            }
        }
    }
}
