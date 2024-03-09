package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.musicplayer.notification.MusicNotificationGuideDialog;

/* renamed from: com.lenovo.anyshare.oxh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC17692oxh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicNotificationGuideDialog f25039a;

    public View$OnClickListenerC17692oxh(MusicNotificationGuideDialog musicNotificationGuideDialog) {
        this.f25039a = musicNotificationGuideDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        boolean z;
        String str;
        String str2;
        this.f25039a.dismiss();
        z = this.f25039a.y;
        if (z) {
            str2 = this.f25039a.x;
            C19705sOa.c("/Music/HeadsetNotifydlg", str2, "/GrayArea", null);
            return;
        }
        str = this.f25039a.x;
        C19705sOa.c("/Music/MusicBarNotifydlg", str, "/GrayArea", null);
    }
}
