package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Fhh  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C2322Fhh extends C8356_ie.a {
    public final /* synthetic */ C3760Khh b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2322Fhh(C3760Khh c3760Khh, String str) {
        super(str);
        this.b = c3760Khh;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        C8348_hh c8348_hh;
        C7201Whh c7201Whh;
        try {
            if (C16922nke.e(ObjectStore.getContext())) {
                C19270rcj d = new C19270rcj().d();
                c8348_hh = this.b.e;
                c8348_hh.b();
                c7201Whh = this.b.d;
                c7201Whh.c();
                C5480Qhh.a("local provider init delta:" + d.a());
            }
        } catch (Exception e) {
            C6040Sge.e("Media.Provider", "init failed!", e);
        }
    }
}
