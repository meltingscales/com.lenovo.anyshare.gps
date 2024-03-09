package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.musicplayer.notification.MusicNotificationGuideDialog;

/* renamed from: com.lenovo.anyshare.nxh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC17081nxh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicNotificationGuideDialog f24589a;

    public View$OnClickListenerC17081nxh(MusicNotificationGuideDialog musicNotificationGuideDialog) {
        this.f24589a = musicNotificationGuideDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        boolean z;
        String str;
        String str2;
        this.f24589a.dismiss();
        try {
            C16922nke.j(ObjectStore.getContext());
            C20731twj.a(ObjectStore.getContext());
        } catch (Throwable th) {
            th.printStackTrace();
        }
        z = this.f24589a.y;
        if (z) {
            str2 = this.f24589a.x;
            C19705sOa.c("/Music/HeadsetNotifydlg", str2, "/Open", null);
            return;
        }
        str = this.f24589a.x;
        C19705sOa.c("/Music/MusicBarNotifydlg", str, "/Open", null);
    }
}
