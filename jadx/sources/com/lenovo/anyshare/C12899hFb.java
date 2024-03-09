package com.lenovo.anyshare;

import com.lenovo.anyshare.sharezone.adpter.ShareZoneRecommendAdapter;
import com.lenovo.anyshare.sharezone.bean.RecommendSense;
import com.lenovo.anyshare.sharezone.page.ShareZoneRecommendDialog;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.hFb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12899hFb extends Lambda implements InterfaceC10209clk<ShareZoneRecommendAdapter> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareZoneRecommendDialog f21511a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12899hFb(ShareZoneRecommendDialog shareZoneRecommendDialog) {
        super(0);
        this.f21511a = shareZoneRecommendDialog;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final ShareZoneRecommendAdapter invoke() {
        List list;
        ShareZoneRecommendAdapter shareZoneRecommendAdapter = new ShareZoneRecommendAdapter(this.f21511a.Hb() == RecommendSense.TRANSFER);
        list = this.f21511a.u;
        shareZoneRecommendAdapter.b(C20552thk.r((Collection) list));
        return shareZoneRecommendAdapter;
    }
}
