package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.sharezone.page.ShareZoneBottomGuideDialog;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes5.dex */
public final class HEb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareZoneBottomGuideDialog f9500a;

    public HEb(ShareZoneBottomGuideDialog shareZoneBottomGuideDialog) {
        this.f9500a = shareZoneBottomGuideDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f9500a.dismiss();
    }
}
