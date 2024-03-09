package com.lenovo.anyshare;

import android.util.Pair;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.ymj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C23666ymj extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f29523a;
    public final /* synthetic */ boolean[] b;
    public final /* synthetic */ C0919Amj c;

    public C23666ymj(C0919Amj c0919Amj, String str, boolean[] zArr) {
        this.c = c0919Amj;
        this.f29523a = str;
        this.b = zArr;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (this.b[0]) {
            this.c.b();
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        if ("connectivity_change".equals(this.f29523a)) {
            Pair<Boolean, Boolean> b = NetUtils.b(ObjectStore.getContext());
            if (((Boolean) b.first).booleanValue() || ((Boolean) b.second).booleanValue()) {
                this.b[0] = true;
            }
        }
    }
}
