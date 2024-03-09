package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.ccm.utils.Utils;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.xHd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C22686xHd extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C23297yHd f28824a;

    public C22686xHd(C23297yHd c23297yHd) {
        this.f28824a = c23297yHd;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        Map map;
        Map map2;
        Map map3;
        String e = Utils.e();
        map = this.f28824a.f29278a.g;
        for (String str : map.keySet()) {
            map3 = this.f28824a.f29278a.g;
            this.f28824a.f29278a.a(e, str, (List<String>) map3.get(str), false);
        }
        map2 = this.f28824a.f29278a.g;
        map2.clear();
    }
}
