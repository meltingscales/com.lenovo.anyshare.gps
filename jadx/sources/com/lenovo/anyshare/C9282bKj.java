package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.bKj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C9282bKj extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public boolean f18841a = false;
    public final /* synthetic */ String b;
    public final /* synthetic */ C9892cKj c;

    public C9282bKj(C9892cKj c9892cKj, String str) {
        this.c = c9892cKj;
        this.b = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        String str;
        HashMap hashMap = new HashMap();
        hashMap.put("result", this.f18841a ? C20443tZg.f27125a : "success");
        hashMap.put("name", this.b);
        str = this.c.f19294a.f20227a.r;
        hashMap.put("from", str);
        C6062Sie.a(this.c.f19294a.f20227a.getContext(), "UF_CreatePlaylist", hashMap);
        if (!this.f18841a) {
            this.c.f19294a.f20227a.y(this.b);
        } else {
            C11554ewe.a((int) R.string.ccj, 0);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f18841a = C23914zHj.b().c(this.b);
    }
}
