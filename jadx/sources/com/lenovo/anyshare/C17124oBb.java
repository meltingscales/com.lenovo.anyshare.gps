package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.share.session.viewholder.TransSingleHolder;

/* renamed from: com.lenovo.anyshare.oBb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C17124oBb implements C3596Jsj.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TransSingleHolder f24623a;

    public C17124oBb(TransSingleHolder transSingleHolder) {
        this.f24623a = transSingleHolder;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.b
    public void onCancel() {
        C19705sOa.b(C16047mOa.b("/Transfer").a("/IncompatibleAppDialog").a(), "/close");
    }
}
