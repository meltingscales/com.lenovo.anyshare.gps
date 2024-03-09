package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.sKj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C19670sKj extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public boolean f26462a = false;
    public final /* synthetic */ String b;
    public final /* synthetic */ C20281tKj c;

    public C19670sKj(C20281tKj c20281tKj, String str) {
        this.c = c20281tKj;
        this.b = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        HashMap hashMap = new HashMap();
        hashMap.put("result", this.f26462a ? C20443tZg.f27125a : "success");
        hashMap.put("name", this.b);
        hashMap.put("from", "playlist");
        C6062Sie.a(ObjectStore.getContext(), "UF_CreatePlaylist", hashMap);
        if (!this.f26462a) {
            this.c.f27006a.f6433a.j(this.b);
        } else {
            C11554ewe.a((int) R.string.ccj, 0);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f26462a = C23914zHj.b().c(this.b);
    }
}
