package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.FZa;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.revision.model.base.GroupModule;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public class _Za implements GroupModule {

    /* renamed from: a  reason: collision with root package name */
    public final Context f18053a;

    public _Za(Context context) {
        this.f18053a = context;
    }

    public List<FZa> a(Context context) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new FZa.a(6004).g(b(R.string.czc)).c(b(R.string.czb)).b(1).d(C19947sie.a("personal_ad_switch", false)).b("personal_ad_switch").e("AdsRecommendationOn").d("AdsRecommendationOff").a());
        if (C7958Yyd.a(this.f18053a).g()) {
            arrayList.add(new FZa.a(6005).g(b(R.string.cza)).b(7).a());
        }
        return arrayList;
    }

    public List<FZa> b(Context context) {
        return new ArrayList();
    }

    private String b(int i) {
        return ObjectStore.getContext().getString(i);
    }

    @Override // com.lenovo.anyshare.revision.model.base.GroupModule
    public List<FZa> a(int i) {
        if (i == 20) {
            return b(this.f18053a);
        }
        if (i == 21) {
            return a(this.f18053a);
        }
        return null;
    }
}
