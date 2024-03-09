package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.XGi;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes5.dex */
public class YZ extends C12175fxd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ZZ f17185a;

    public YZ(ZZ zz) {
        this.f17185a = zz;
    }

    @Override // com.lenovo.anyshare.C12175fxd, com.lenovo.anyshare.InterfaceC6788Uwd
    public void onAdLoaded(String str, List<C1313Bwd> list) {
        Set set;
        Map map;
        Map map2;
        if (list == null || list.isEmpty()) {
            return;
        }
        C1313Bwd c1313Bwd = list.get(0);
        String stringExtra = c1313Bwd.getStringExtra(XGi.g.f);
        if (C7318Wsd.B(c1313Bwd)) {
            String n = C7318Wsd.n(c1313Bwd);
            set = this.f17185a.f17619a;
            if (set.contains(n)) {
                C6040Sge.a("AD.TRM", "filter trans pkg name :" + n);
            } else if (!C10196ckj.a(ObjectStore.getContext(), n)) {
                map = this.f17185a.b;
                String str2 = (String) map.get(ContentType.fromString(stringExtra));
                C6040Sge.a("AD.TRM", "onAdLoaded contentType :" + stringExtra + "   /   item id  : " + str2);
                if (TextUtils.isEmpty(str2)) {
                    return;
                }
                map2 = this.f17185a.c;
                map2.put(str2, c1313Bwd);
                this.f17185a.c();
            } else {
                C6040Sge.a("AD.TRM", "filter pkg is azwc :" + n);
            }
        }
    }
}
