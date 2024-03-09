package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;

/* loaded from: classes5.dex */
public class RSa implements C3596Jsj.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TSa f14032a;

    public RSa(TSa tSa) {
        this.f14032a = tSa;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.b
    public void onCancel() {
        C9694bti.a("/VideoDownload", "videoDownload", "/cancel");
    }
}
