package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.sharezone.page.ShareZoneGuideFragment;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes5.dex */
public final class KEb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareZoneGuideFragment f10845a;

    public KEb(ShareZoneGuideFragment shareZoneGuideFragment) {
        this.f10845a = shareZoneGuideFragment;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C6040Sge.a("ShareZone-GuideFrg", "onClickStart");
        this.f10845a.Db();
    }
}
