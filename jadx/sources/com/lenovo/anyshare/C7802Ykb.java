package com.lenovo.anyshare;

import com.lenovo.anyshare.share.ShareActivity;
import com.lenovo.anyshare.sharezone.bean.TransferRecommendSrc;
import com.lenovo.anyshare.sharezone.page.ShareZoneRecommendDialogInTransfer;
import com.lenovo.anyshare.sharezone.viewmodel.ShareZoneViewModel;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Ykb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C7802Ykb implements InterfaceC16940nlk<ArrayList<AbstractC23099xqf>, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareZoneViewModel f17286a;
    public final /* synthetic */ ShareActivity b;

    public C7802Ykb(ShareActivity shareActivity, ShareZoneViewModel shareZoneViewModel) {
        this.b = shareActivity;
        this.f17286a = shareZoneViewModel;
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    /* renamed from: a */
    public Kfk invoke(ArrayList<AbstractC23099xqf> arrayList) {
        Object[] objArr = new Object[1];
        objArr[0] = arrayList == null ? "null" : Integer.valueOf(arrayList.size());
        C6040Sge.a("TS.ShareActivity", "ShareZone-getRecommendList.result=%s", objArr);
        if (arrayList == null || arrayList.isEmpty()) {
            this.b.ha = true;
            this.b.Tb();
        } else {
            List<AbstractC23099xqf> list = this.f17286a.d;
            C6040Sge.a("TS.ShareActivity", "ShareZone-getRecommendList.transferItemFilterInResList.isEmpty=%s", Boolean.valueOf(list.isEmpty()));
            List<AbstractC23099xqf> subList = list.isEmpty() ? arrayList.subList(0, Math.min(arrayList.size(), C22029wDb.l.d())) : list;
            if (subList.isEmpty()) {
                this.b.ha = true;
                this.b.Tb();
                return null;
            }
            C7515Xkb c7515Xkb = new C7515Xkb(this);
            TransferRecommendSrc transferRecommendSrc = list.isEmpty() ? TransferRecommendSrc.ONLY_REC_LIST : (this.b.t() || this.b.Ob()) ? TransferRecommendSrc.TRANS_AS_SENDER : TransferRecommendSrc.TRANS_AS_RECEIVER;
            C6040Sge.a("TS.ShareActivity", "ShareZone-getRecommendList.recommendSrc=%s", transferRecommendSrc);
            ShareActivity shareActivity = this.b;
            shareActivity.ia = ShareZoneRecommendDialogInTransfer.a(shareActivity, subList, transferRecommendSrc, c7515Xkb);
        }
        return null;
    }
}
