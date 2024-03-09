package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: com.lenovo.anyshare.Ogf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C4894Ogf implements InterfaceC1087Bbj {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C5467Qgf f12872a;

    public C4894Ogf(C5467Qgf c5467Qgf) {
        this.f12872a = c5467Qgf;
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        ConcurrentHashMap concurrentHashMap;
        ConcurrentHashMap concurrentHashMap2;
        C6040Sge.a("homebanner2", "onListenerChange come: " + str + C18128pjc.f25363a + obj);
        C6040Sge.a("AD.AdRVLoader", "onListenerChange() ");
        if (TextUtils.equals(str, "connectivity_change") && !HYd.a().b() && NetUtils.k(ObjectStore.getContext())) {
            concurrentHashMap = this.f12872a.d;
            for (Integer num : concurrentHashMap.keySet()) {
                concurrentHashMap2 = this.f12872a.d;
                C1313Bwd c1313Bwd = (C1313Bwd) concurrentHashMap2.get(num);
                if (c1313Bwd != null) {
                    this.f12872a.a(num.intValue(), c1313Bwd);
                    HYd.a().c(c1313Bwd.getStringExtra("rid"));
                }
            }
            this.f12872a.c();
        }
    }
}
