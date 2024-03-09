package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.muslim.quran.translate.TranslateAdapter;
import com.ushareit.muslim.quran.translate.TranslateFragment;

/* renamed from: com.lenovo.anyshare.Abi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C0796Abi extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f6570a;
    public final /* synthetic */ TranslateFragment b;

    public C0796Abi(TranslateFragment translateFragment, String str) {
        this.b = translateFragment;
        this.f6570a = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        TranslateAdapter translateAdapter;
        translateAdapter = this.b.c;
        translateAdapter.notifyDataSetChanged();
        C24144zbj.a().a(InterfaceC17513oii.f, this.f6570a);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        C20562tii.v(this.f6570a);
        C21784vii.c(this.f6570a);
    }
}
