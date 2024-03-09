package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.Iterator;

/* loaded from: classes5.dex */
public class _Y extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C8827aZ f18047a;

    public _Y(C8827aZ c8827aZ) {
        this.f18047a = c8827aZ;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (exc != null) {
            C7722Ycj.a("error", 0);
        } else {
            C7722Ycj.a("success increment update", 0);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        if (NetUtils.b(ObjectStore.getContext()) == null) {
            return;
        }
        Iterator it = this.f18047a.f18493a.iterator();
        while (it.hasNext()) {
            C23585yga.a(this.f18047a.b.f18963a, (String) it.next(), false);
        }
    }
}
