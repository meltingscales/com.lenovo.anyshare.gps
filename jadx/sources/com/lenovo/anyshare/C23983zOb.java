package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.wishapps.config.WishAppsConfig;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.zOb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23983zOb extends C8356_ie.a {
    public C23983zOb(String str) {
        super(str);
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        ArrayList<C10702dca> c = WishAppsConfig.i.c();
        if (c == null || c.isEmpty()) {
            return;
        }
        for (C10702dca c10702dca : c) {
            QIb.f13540a.a(c10702dca.pic);
            QIb.f13540a.a(c10702dca.icon);
        }
    }
}
