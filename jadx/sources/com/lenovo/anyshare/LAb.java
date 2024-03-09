package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.share.session.viewholder.TransImSingleHolder;

/* loaded from: classes5.dex */
public class LAb implements C3596Jsj.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TransImSingleHolder f11264a;

    public LAb(TransImSingleHolder transImSingleHolder) {
        this.f11264a = transImSingleHolder;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.b
    public void onCancel() {
        C19705sOa.b(C16047mOa.b("/Transfer").a("/IncompatibleAppDialog").a(), "/close");
    }
}
