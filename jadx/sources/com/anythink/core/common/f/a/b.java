package com.anythink.core.common.f.a;

import android.util.Log;
import com.anythink.core.api.ATAdAppInfo;
import com.anythink.core.common.b.n;
import com.anythink.core.common.f.m;
import com.anythink.core.common.f.o;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public class b extends m implements Serializable {

    /* renamed from: a  reason: collision with root package name */
    public final String f1912a = b.class.getSimpleName();

    public b(e eVar) {
        o(eVar.getIconImageUrl());
        i(eVar.getStarRating().intValue());
        q(eVar.getMainImageUrl());
        m(eVar.getTitle());
        s(eVar.getCallToActionText());
        n(eVar.getDescriptionText());
        r(eVar.getAdChoiceIconUrl());
        a(eVar.getAdLogo());
        ATAdAppInfo adAppInfo = eVar.getAdAppInfo();
        if (adAppInfo != null) {
            if (n.a().A()) {
                String str = this.f1912a;
                Log.i(str, "AdAppInfo:" + eVar.getAdAppInfo().toString());
            }
            z(adAppInfo.getPublisher());
            A(adAppInfo.getAppVersion());
            B(adAppInfo.getAppPrivacyUrl());
            C(adAppInfo.getAppPermissonUrl());
            c(adAppInfo.getFunctionUrl());
        }
    }

    @Override // com.anythink.core.common.f.m
    public final boolean P() {
        return true;
    }

    @Override // com.anythink.core.common.f.m
    public final List<String> b(o oVar) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(y());
        return arrayList;
    }

    @Override // com.anythink.core.common.f.m
    public final int d() {
        return 10;
    }

    @Override // com.anythink.core.common.f.m
    public final String q() {
        return "";
    }
}
