package com.lenovo.anyshare;

import com.lenovo.anyshare.View$OnClickListenerC0808Aci;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.muslim.bean.VerseData;
import com.ushareit.muslim.quran.adpter.DetailAdapter;
import com.ushareit.muslim.share.ShareSelectBgActivity;

/* renamed from: com.lenovo.anyshare.Aai  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C0785Aai implements View$OnClickListenerC0808Aci.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VerseData f6563a;
    public final /* synthetic */ BaseRecyclerViewHolder b;
    public final /* synthetic */ C1074Bai c;

    public C0785Aai(C1074Bai c1074Bai, VerseData verseData, BaseRecyclerViewHolder baseRecyclerViewHolder) {
        this.c = c1074Bai;
        this.f6563a = verseData;
        this.b = baseRecyclerViewHolder;
    }

    @Override // com.lenovo.anyshare.View$OnClickListenerC0808Aci.a
    public void a() {
        int i;
        String str;
        boolean z;
        int i2;
        ShareSelectBgActivity.a(this.c.f6994a.getContext(), this.f6563a.a(C21784vii.m()), this.f6563a.e, "", "quran");
        int i3 = this.f6563a.c;
        i = this.c.f6994a.u;
        String valueOf = String.valueOf(i);
        str = this.c.f6994a.x;
        String valueOf2 = String.valueOf(str);
        z = this.c.f6994a.w;
        i2 = this.c.f6994a.V;
        VPh.c(i3, valueOf, valueOf2, z, i2);
    }

    @Override // com.lenovo.anyshare.View$OnClickListenerC0808Aci.a
    public void b() {
        DetailAdapter detailAdapter;
        DetailAdapter detailAdapter2;
        VerseData verseData = this.f6563a;
        if (verseData.j) {
            verseData.j = false;
            C8356_ie.a(new RunnableC23521yai(this));
            detailAdapter2 = this.c.f6994a.p;
            detailAdapter2.notifyItemChanged(this.b.getAdapterPosition());
            return;
        }
        verseData.j = true;
        C8356_ie.a(new RunnableC24131zai(this));
        detailAdapter = this.c.f6994a.p;
        detailAdapter.notifyItemChanged(this.b.getAdapterPosition());
    }

    @Override // com.lenovo.anyshare.View$OnClickListenerC0808Aci.a
    public void k() {
        this.c.a(this.b);
    }
}
