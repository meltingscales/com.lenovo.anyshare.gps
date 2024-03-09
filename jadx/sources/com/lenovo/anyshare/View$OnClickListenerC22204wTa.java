package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.notification.media.MediaUnreadDialog;
import com.lenovo.anyshare.notification.media.utils.MediaUnreadController;

/* renamed from: com.lenovo.anyshare.wTa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC22204wTa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MediaUnreadDialog f28400a;

    public View$OnClickListenerC22204wTa(MediaUnreadDialog mediaUnreadDialog) {
        this.f28400a = mediaUnreadDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        MediaUnreadController.UnreadType unreadType;
        unreadType = this.f28400a.r;
        MediaUnreadDialog.b(unreadType, "/quit");
        this.f28400a.Ib();
    }
}
