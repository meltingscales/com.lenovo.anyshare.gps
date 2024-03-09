package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.user.UserFragmentNew;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes5.dex */
public class QCb extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public String f13492a = "";
    public final /* synthetic */ UserFragmentNew b;

    public QCb(UserFragmentNew userFragmentNew) {
        this.b = userFragmentNew;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.b.y(this.f13492a);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f13492a = C4368Mki.d(ObjectStore.getContext());
    }
}
