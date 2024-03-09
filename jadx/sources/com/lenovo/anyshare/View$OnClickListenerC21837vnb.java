package com.lenovo.anyshare;

import android.os.Handler;
import android.view.View;
import com.lenovo.anyshare.share.discover.dialog.AcceptUserCustomDialog;
import com.ushareit.user.UserInfo;

/* renamed from: com.lenovo.anyshare.vnb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC21837vnb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AcceptUserCustomDialog f28135a;

    public View$OnClickListenerC21837vnb(AcceptUserCustomDialog acceptUserCustomDialog) {
        this.f28135a = acceptUserCustomDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Handler handler;
        Runnable runnable;
        UserInfo userInfo;
        UserInfo userInfo2;
        handler = AcceptUserCustomDialog.mHandler;
        runnable = this.f28135a.r;
        handler.removeCallbacks(runnable);
        this.f28135a.dismiss();
        userInfo = this.f28135a.p;
        if (userInfo != null) {
            AcceptUserCustomDialog acceptUserCustomDialog = this.f28135a;
            userInfo2 = acceptUserCustomDialog.p;
            acceptUserCustomDialog.c(userInfo2);
        }
        this.f28135a.p = null;
    }
}
