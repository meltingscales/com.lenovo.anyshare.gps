package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.flash.view.AgreeChannelViewD;
import com.lenovo.anyshare.flash.view.FlashBaseView;

/* renamed from: com.lenovo.anyshare.kAa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C14672kAa implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AgreeChannelViewD f22792a;

    public C14672kAa(AgreeChannelViewD agreeChannelViewD) {
        this.f22792a = agreeChannelViewD;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        FlashBaseView.a aVar = this.f22792a.c;
        if (aVar != null) {
            aVar.a(false);
        }
    }
}
