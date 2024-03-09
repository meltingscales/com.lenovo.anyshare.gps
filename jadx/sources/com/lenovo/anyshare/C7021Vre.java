package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.bst.power.complete.feed.ResultAdapter;
import com.ushareit.bst.power.complete.feed.ResultFeedView;
import com.ushareit.entity.card.SZCard;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Vre  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C7021Vre extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<SZCard> f16035a = new ArrayList();
    public final /* synthetic */ ResultFeedView b;

    public C7021Vre(ResultFeedView resultFeedView) {
        this.b = resultFeedView;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        boolean z;
        ResultAdapter resultAdapter;
        ResultAdapter resultAdapter2;
        z = this.b.d;
        if (z && C11801fSc.e.b(C19289ref.D)) {
            C6040Sge.a("banner2m", "changeToThirdBannerLoader: " + this + "   " + C19289ref.D);
            resultAdapter2 = this.b.c;
            resultAdapter2.O();
        }
        resultAdapter = this.b.c;
        resultAdapter.b((List) this.f16035a, true);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        boolean z;
        z = this.b.d;
        this.f16035a = z ? C5874Rre.f() : C5874Rre.g();
    }
}
