package com.lenovo.anyshare;

import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import com.ushareit.downloader.web.main.whatsapp.OnlineWhatsAppSaverActivity;
import com.ushareit.downloader.web.main.whatsapp.adapter.FeedAdapter;
import com.ushareit.entity.card.SZCard;

/* renamed from: com.lenovo.anyshare.hKf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C12958hKf extends RecyclerView.OnScrollListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ OnlineWhatsAppSaverActivity f21557a;

    public C12958hKf(OnlineWhatsAppSaverActivity onlineWhatsAppSaverActivity) {
        this.f21557a = onlineWhatsAppSaverActivity;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
    public void onScrollStateChanged(RecyclerView recyclerView, int i) {
        super.onScrollStateChanged(recyclerView, i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
    public void onScrolled(RecyclerView recyclerView, int i, int i2) {
        boolean z;
        boolean z2;
        StaggeredGridLayoutManager staggeredGridLayoutManager;
        int[] iArr;
        int[] iArr2;
        int[] iArr3;
        FeedAdapter feedAdapter;
        FeedAdapter feedAdapter2;
        z = this.f21557a.O;
        if (z) {
            z2 = this.f21557a.N;
            if (z2 || i2 <= 0) {
                return;
            }
            staggeredGridLayoutManager = this.f21557a.M;
            iArr = this.f21557a.P;
            staggeredGridLayoutManager.findLastVisibleItemPositions(iArr);
            iArr2 = this.f21557a.P;
            int i3 = iArr2[0];
            iArr3 = this.f21557a.P;
            int max = Math.max(i3, iArr3[1]);
            feedAdapter = this.f21557a.K;
            if (max > feedAdapter.getItemCount() - 5) {
                feedAdapter2 = this.f21557a.K;
                SZCard A = feedAdapter2.A();
                if (A != null) {
                    this.f21557a.j(A.getId());
                }
            }
        }
    }
}
