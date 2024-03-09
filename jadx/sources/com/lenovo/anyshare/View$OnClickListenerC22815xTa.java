package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.notification.media.MediaUnreadDialog;
import com.lenovo.anyshare.notification.media.utils.MediaUnreadController;

/* renamed from: com.lenovo.anyshare.xTa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC22815xTa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MediaUnreadDialog f28915a;

    public View$OnClickListenerC22815xTa(MediaUnreadDialog mediaUnreadDialog) {
        this.f28915a = mediaUnreadDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        MediaUnreadController.UnreadType unreadType;
        this.f28915a.dismiss();
        MediaUnreadDialog.n(false);
        unreadType = this.f28915a.r;
        MediaUnreadDialog.b(unreadType, "/close");
    }
}
