package com.lenovo.anyshare;

import com.lenovo.anyshare.share.ShareActivity;
import com.lenovo.anyshare.share.content.ContentFragment;
import com.lenovo.anyshare.share.stats.TransferStats;
import java.util.List;

/* renamed from: com.lenovo.anyshare.dlb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C10810dlb implements ContentFragment.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareActivity f20002a;

    public C10810dlb(ShareActivity shareActivity) {
        this.f20002a = shareActivity;
    }

    @Override // com.lenovo.anyshare.share.content.ContentFragment.a
    public void a(List<AbstractC0959Aqf> list) {
        if (this.f20002a.Pb()) {
            this.f20002a.Wb();
            return;
        }
        C6040Sge.e("TS.ShareActivity", "onPicked() size: " + list.size());
        this.f20002a.Xb();
        TransferStats.g = System.currentTimeMillis();
    }
}
