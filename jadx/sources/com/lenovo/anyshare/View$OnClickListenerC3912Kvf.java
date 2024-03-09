package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.downloader.dialog.AddDownGuideToVideoDialog;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Kvf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC3912Kvf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AddDownGuideToVideoDialog f11229a;

    public View$OnClickListenerC3912Kvf(AddDownGuideToVideoDialog addDownGuideToVideoDialog) {
        this.f11229a = addDownGuideToVideoDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C19705sOa.b("/ResDownGuideOnline/x", "/Close");
        this.f11229a.dismiss();
    }
}
