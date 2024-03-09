package com.lenovo.anyshare;

import android.app.Activity;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.notification.media.MediaUnreadDialog;

/* loaded from: classes5.dex */
public class BTa extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MediaUnreadDialog f6917a;

    public BTa(MediaUnreadDialog mediaUnreadDialog) {
        this.f6917a = mediaUnreadDialog;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        Activity activity;
        try {
            MediaUnreadDialog.n(false);
            this.f6917a.dismiss();
            activity = this.f6917a.q;
            activity.finish();
        } catch (Exception unused) {
        }
    }
}
