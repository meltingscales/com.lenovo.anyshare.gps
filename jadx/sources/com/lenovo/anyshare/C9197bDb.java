package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.user.UserFragmentNew;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.bDb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C9197bDb extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public String f18772a = "";
    public final /* synthetic */ UserFragmentNew b;

    public C9197bDb(UserFragmentNew userFragmentNew) {
        this.b = userFragmentNew;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.b.y(this.f18772a);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f18772a = C4368Mki.d(ObjectStore.getContext());
    }
}
