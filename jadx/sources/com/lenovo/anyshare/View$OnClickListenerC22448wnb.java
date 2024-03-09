package com.lenovo.anyshare;

import android.os.Handler;
import android.view.View;
import com.lenovo.anyshare.share.discover.dialog.AcceptUserCustomDialog;
import com.ushareit.user.UserInfo;

/* renamed from: com.lenovo.anyshare.wnb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC22448wnb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AcceptUserCustomDialog f28641a;

    public View$OnClickListenerC22448wnb(AcceptUserCustomDialog acceptUserCustomDialog) {
        this.f28641a = acceptUserCustomDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Handler handler;
        Runnable runnable;
        UserInfo userInfo;
        UserInfo userInfo2;
        handler = AcceptUserCustomDialog.mHandler;
        runnable = this.f28641a.r;
        handler.removeCallbacks(runnable);
        this.f28641a.dismiss();
        userInfo = this.f28641a.p;
        if (userInfo != null) {
            AcceptUserCustomDialog acceptUserCustomDialog = this.f28641a;
            userInfo2 = acceptUserCustomDialog.p;
            acceptUserCustomDialog.d(userInfo2);
        }
        this.f28641a.p = null;
    }
}
