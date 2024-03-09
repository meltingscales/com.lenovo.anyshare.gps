package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.muslim.profile.translate.AppTranslateAdapter;
import com.ushareit.muslim.profile.translate.AppTranslateFragment;

/* loaded from: classes8.dex */
public class D_h extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f7907a;
    public final /* synthetic */ AppTranslateFragment b;

    public D_h(AppTranslateFragment appTranslateFragment, String str) {
        this.b = appTranslateFragment;
        this.f7907a = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        AppTranslateAdapter appTranslateAdapter;
        appTranslateAdapter = this.b.b;
        appTranslateAdapter.notifyDataSetChanged();
        C24144zbj.a().a(InterfaceC17513oii.f, this.f7907a);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
    }
}
