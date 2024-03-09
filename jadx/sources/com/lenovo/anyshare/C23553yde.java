package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.yde  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23553yde extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f29456a;
    public final /* synthetic */ InterfaceC19361rkf b;
    public final /* synthetic */ C24163zde c;

    public C23553yde(C24163zde c24163zde, String str, InterfaceC19361rkf interfaceC19361rkf) {
        this.c = c24163zde;
        this.f29456a = str;
        this.b = interfaceC19361rkf;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        HashMap hashMap;
        HashMap hashMap2;
        HashMap hashMap3;
        if (TextUtils.isEmpty(this.f29456a) || this.b == null) {
            return;
        }
        hashMap = this.c.b;
        hashMap.put(this.f29456a, this.b);
        hashMap2 = this.c.c;
        if (hashMap2.containsKey(this.f29456a)) {
            hashMap3 = this.c.c;
            C3426Jde c3426Jde = (C3426Jde) hashMap3.get(this.f29456a);
            this.c.a(c3426Jde.b, c3426Jde.c);
            this.b.a(c3426Jde.b, c3426Jde.c);
            C6040Sge.a("AntiCheatingManager", "callback invoke to h5  " + c3426Jde.b);
        }
    }
}
