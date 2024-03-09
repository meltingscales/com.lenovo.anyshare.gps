package com.sunit.mediation.loader;

import com.lenovo.anyshare.AbstractC19576sCd;
import com.lenovo.anyshare.C1313Bwd;
import com.lenovo.anyshare.C22558wwd;
import com.lenovo.anyshare.C23780ywd;
import com.sunit.mediation.helper.VungleCreativeHelper;
import java.util.List;

/* loaded from: classes6.dex */
public abstract class VungleBaseAdLoader extends AbstractC19576sCd {
    public VungleBaseAdLoader(C22558wwd c22558wwd) {
        super(c22558wwd);
        this.o = "vungle";
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public void a(C23780ywd c23780ywd, List<C1313Bwd> list) {
        super.a(c23780ywd, list);
        VungleCreativeHelper.collect(this.mAdContext.f28723a, c23780ywd.d, c23780ywd.getStringExtra("ad_type"));
    }
}
