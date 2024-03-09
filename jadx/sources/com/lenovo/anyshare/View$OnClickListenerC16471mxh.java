package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.musicplayer.notification.MusicNotificationGuideDialog;

/* renamed from: com.lenovo.anyshare.mxh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC16471mxh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicNotificationGuideDialog f24137a;

    public View$OnClickListenerC16471mxh(MusicNotificationGuideDialog musicNotificationGuideDialog) {
        this.f24137a = musicNotificationGuideDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        boolean z;
        String str;
        String str2;
        this.f24137a.dismiss();
        z = this.f24137a.y;
        if (z) {
            str2 = this.f24137a.x;
            C19705sOa.c("/Music/HeadsetNotifydlg", str2, "/Close", null);
            return;
        }
        str = this.f24137a.x;
        C19705sOa.c("/Music/MusicBarNotifydlg", str, "/Close", null);
    }
}
