package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.muslim.main.home.entity.TransHomePrayerQuranCard;
import java.util.List;

/* loaded from: classes8.dex */
public class EMh extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f8252a;
    public final /* synthetic */ CommonPageAdapter b;
    public final /* synthetic */ RMh c;

    public EMh(RMh rMh, List list, CommonPageAdapter commonPageAdapter) {
        this.c = rMh;
        this.f8252a = list;
        this.b = commonPageAdapter;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        for (int i = 0; i < this.f8252a.size(); i++) {
            if ((this.f8252a.get(i) instanceof TransHomePrayerQuranCard) && ((TransHomePrayerQuranCard) this.f8252a.get(i)).c()) {
                C6040Sge.a(RMh.e, "MD TF PF refreshStatus end,refresh======");
                this.b.notifyItemChanged(i);
                return;
            }
        }
        C6040Sge.a(RMh.e, "MD TF PT refreshStatus end, not need refresh======");
    }
}
