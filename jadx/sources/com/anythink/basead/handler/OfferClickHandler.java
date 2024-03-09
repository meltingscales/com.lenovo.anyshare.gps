package com.anythink.basead.handler;

import android.content.Context;
import com.anythink.basead.a.a;
import com.anythink.basead.a.c;
import com.anythink.basead.a.h;
import com.anythink.basead.c.d;
import com.anythink.core.api.IOfferClickHandler;
import com.anythink.core.common.f.m;
import com.anythink.core.common.f.n;

/* loaded from: classes2.dex */
public class OfferClickHandler extends IOfferClickHandler {
    public static d a(m mVar) {
        return c.a().a(mVar.d(), mVar.t());
    }

    @Override // com.anythink.core.api.IOfferClickHandler
    public boolean startDownloadApp(Context context, m mVar, n nVar, String str) {
        return a.a(context, nVar, mVar, c.a().a(mVar.d(), mVar.t()), str, new h());
    }
}
