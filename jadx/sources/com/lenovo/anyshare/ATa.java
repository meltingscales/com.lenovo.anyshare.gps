package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.notification.media.MediaUnreadDialog;
import com.lenovo.anyshare.notification.media.utils.MediaUnreadController;

/* loaded from: classes5.dex */
public class ATa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MediaUnreadDialog f6494a;

    public ATa(MediaUnreadDialog mediaUnreadDialog) {
        this.f6494a = mediaUnreadDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        MediaUnreadController.UnreadType unreadType;
        this.f6494a.Lb();
        unreadType = this.f6494a.r;
        MediaUnreadDialog.b(unreadType, "/Content");
    }
}
