package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.download.task.XzRecord;

/* renamed from: com.lenovo.anyshare.nua  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C17038nua extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean[] f24562a;

    public C17038nua(boolean[] zArr) {
        this.f24562a = zArr;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (this.f24562a[0]) {
            C10423dDi.b(ObjectStore.getContext());
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        long currentTimeMillis = System.currentTimeMillis();
        long d = C8364_jb.d();
        if ((!(d == 0 || currentTimeMillis - d > 86400000) || !(NetUtils.g(ObjectStore.getContext()) == 1)) || C19481ruf.b().a(XzRecord.Status.USER_PAUSE, true).size() <= 0) {
            return;
        }
        this.f24562a[0] = true;
    }
}
