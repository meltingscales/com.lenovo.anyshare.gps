package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.notification.media.MediaUnreadDialog;
import com.lenovo.anyshare.notification.media.utils.MediaUnreadController;

/* renamed from: com.lenovo.anyshare.yTa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC23426yTa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MediaUnreadDialog f29360a;

    public View$OnClickListenerC23426yTa(MediaUnreadDialog mediaUnreadDialog) {
        this.f29360a = mediaUnreadDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        MediaUnreadController.UnreadType unreadType;
        this.f29360a.dismiss();
        MediaUnreadDialog.n(false);
        this.f29360a.Lb();
        unreadType = this.f29360a.r;
        MediaUnreadDialog.b(unreadType, "/open");
    }
}
