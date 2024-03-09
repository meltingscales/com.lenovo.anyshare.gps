package com.lenovo.anyshare;

import com.lenovo.anyshare.share.discover.dialog.AcceptUserCustomDialog;
import com.ushareit.user.UserInfo;

/* renamed from: com.lenovo.anyshare.ynb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC23670ynb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AcceptUserCustomDialog f29526a;

    public RunnableC23670ynb(AcceptUserCustomDialog acceptUserCustomDialog) {
        this.f29526a = acceptUserCustomDialog;
    }

    @Override // java.lang.Runnable
    public void run() {
        UserInfo userInfo;
        UserInfo userInfo2;
        if (this.f29526a.getActivity() != null) {
            this.f29526a.getActivity().runOnUiThread(new RunnableC23059xnb(this));
        }
        userInfo = this.f29526a.p;
        if (userInfo != null) {
            AcceptUserCustomDialog acceptUserCustomDialog = this.f29526a;
            userInfo2 = acceptUserCustomDialog.p;
            acceptUserCustomDialog.d(userInfo2);
        }
        this.f29526a.p = null;
    }
}
