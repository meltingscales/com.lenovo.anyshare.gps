package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Message;
import android.widget.EditText;
import com.lenovo.ushareit.notilock.NotiLockAppSettingSearchActivity;

/* renamed from: com.lenovo.anyshare.fPb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class HandlerC11767fPb extends Handler {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NotiLockAppSettingSearchActivity f20697a;

    public HandlerC11767fPb(NotiLockAppSettingSearchActivity notiLockAppSettingSearchActivity) {
        this.f20697a = notiLockAppSettingSearchActivity;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Message message) {
        super.dispatchMessage(message);
    }

    @Override // android.os.Handler
    public void dispatchMessage(Message message) {
        C11157ePb.a(this, message);
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        EditText editText;
        if (message.what == 1) {
            NotiLockAppSettingSearchActivity notiLockAppSettingSearchActivity = this.f20697a;
            editText = notiLockAppSettingSearchActivity.E;
            notiLockAppSettingSearchActivity.j(editText.getText().toString().trim());
        }
    }
}
