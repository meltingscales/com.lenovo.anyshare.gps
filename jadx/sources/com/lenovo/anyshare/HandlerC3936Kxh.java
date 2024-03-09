package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.Message;
import com.ushareit.musicplayer.receiver.RemotePlaybackReceiver;

/* renamed from: com.lenovo.anyshare.Kxh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class HandlerC3936Kxh extends Handler {
    /* JADX INFO: Access modifiers changed from: private */
    public void a(Message message) {
        super.dispatchMessage(message);
    }

    @Override // android.os.Handler
    public void dispatchMessage(Message message) {
        C3649Jxh.a(this, message);
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        Context context;
        int i = message.what;
        String str = (String) message.obj;
        if (i <= 0) {
            return;
        }
        Intent intent = new Intent();
        intent.putExtra("extra_action", i);
        intent.putExtra("extra_from", str);
        context = RemotePlaybackReceiver.d;
        C14654jyh.a(context, intent);
    }
}
