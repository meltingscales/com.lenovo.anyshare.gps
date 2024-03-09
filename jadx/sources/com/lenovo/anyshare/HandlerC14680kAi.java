package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.Message;
import com.ushareit.player.music.receiver.RemotePlaybackReceiver;

/* renamed from: com.lenovo.anyshare.kAi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class HandlerC14680kAi extends Handler {
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
        context = RemotePlaybackReceiver.h;
        C21390vAi.a(context, intent);
    }
}
