package com.lenovo.anyshare;

import android.util.Pair;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.card.SZContentCard;
import com.ushareit.entity.item.SZItem;
import com.ushareit.entity.item.innernal.LoadSource;
import com.ushareit.listplayer.landscroll.LandScrollPresenter;
import com.ushareit.listplayer.landscroll.adapter.LandscapeListCardAdapter;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes7.dex */
public class XVg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final AtomicReference<Pair<List<SZCard>, Boolean>> f16696a = new AtomicReference<>(null);
    public final /* synthetic */ LandScrollPresenter b;

    public XVg(LandScrollPresenter landScrollPresenter) {
        this.b = landScrollPresenter;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        boolean z;
        AtomicBoolean atomicBoolean;
        boolean z2;
        AtomicBoolean atomicBoolean2;
        if (exc == null) {
            z2 = this.b.y;
            if (!z2) {
                return;
            }
            if (this.f16696a.get() != null) {
                atomicBoolean2 = this.b.A;
                atomicBoolean2.set(((Boolean) this.f16696a.get().second).booleanValue());
                C6040Sge.a("LandScrollPresenter", "<request finish>");
                this.b.a((List) this.f16696a.get().first);
            }
        } else {
            z = this.b.y;
            if (!z) {
                return;
            }
            C6040Sge.a("LandScrollPresenter", "<request error>");
            this.b.n();
        }
        atomicBoolean = this.b.z;
        atomicBoolean.set(false);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        LandScrollPresenter.b bVar;
        LandscapeListCardAdapter landscapeListCardAdapter;
        LandScrollPresenter.b bVar2;
        int i;
        String i2;
        LandScrollPresenter.b bVar3;
        bVar = this.b.f;
        if (bVar != null) {
            landscapeListCardAdapter = this.b.h;
            List<SZCard> z = landscapeListCardAdapter.z();
            if (z == null || z.isEmpty()) {
                return;
            }
            bVar2 = this.b.f;
            i = this.b.C;
            i2 = this.b.i();
            StringBuilder sb = new StringBuilder();
            sb.append("landscroll_");
            bVar3 = this.b.f;
            sb.append(bVar3.b());
            Pair<List<SZCard>, Boolean> a2 = bVar2.a(z.get(0), i, i2, sb.toString());
            if (a2 == null || a2.first == null) {
                return;
            }
            ArrayList arrayList = new ArrayList();
            for (SZCard sZCard : (List) a2.first) {
                if (sZCard != null && sZCard.getLoadSource() != LoadSource.LOCAL && sZCard.getLoadSource() != LoadSource.BUILT_IN && sZCard.getLoadSource() != LoadSource.CACHED && sZCard.getLoadSource() != LoadSource.OFFLINE && sZCard.getLoadSource() != LoadSource.OFFLINE_BACKKEY && (sZCard instanceof SZContentCard) && YWi.h(((SZItem) ((SZContentCard) sZCard).getMixFirstContent()).getSourceUrl())) {
                    arrayList.add(sZCard);
                }
            }
            this.f16696a.set(Pair.create(arrayList, (Boolean) a2.second));
        }
    }
}
