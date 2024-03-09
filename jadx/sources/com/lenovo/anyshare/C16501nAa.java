package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.flash.view.AgreeChannelViewD;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.nAa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C16501nAa implements C3596Jsj.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AgreeChannelViewD f24160a;

    public C16501nAa(AgreeChannelViewD agreeChannelViewD) {
        this.f24160a = agreeChannelViewD;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.b
    public void onCancel() {
        C24348zsj.c().b(ObjectStore.getContext().getString(R.string.bas)).a(ObjectStore.getContext().getString(R.string.bar)).a(new C15892mAa(this)).a(false).c(this.f24160a.f20899a.getString(R.string.bat)).a(R.layout.agr).a(new C15282lAa(this)).a(this.f24160a.getContext(), "flash_notice_deny_confirm");
    }
}
