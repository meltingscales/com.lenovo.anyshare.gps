package com.ushareit.player.music.receiver;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.Message;
import android.view.KeyEvent;
import com.lenovo.anyshare.C13263hke;
import com.lenovo.anyshare.C21390vAi;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.HandlerC14680kAi;

/* loaded from: classes8.dex */
public class RemotePlaybackReceiver extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    public static final String f32199a = "headset";
    public static final String b = "UI.RemotePlaybackReceiver";
    public static final int c = 500;
    public static final int d = 1000;
    public static long e = 0;
    public static int f = 0;
    public static boolean g = false;
    public static Context h;
    public static Handler i = new HandlerC14680kAi();

    private int a(int i2) {
        if (i2 != 79) {
            if (i2 != 126) {
                if (i2 != 127) {
                    switch (i2) {
                        case 85:
                            break;
                        case 86:
                            return 2;
                        case 87:
                            return 4;
                        case 88:
                            return 5;
                        default:
                            return -1;
                    }
                } else {
                    return 2;
                }
            } else {
                return 1;
            }
        }
        return 3;
    }

    private void b(int i2) {
        if (i2 <= 0) {
            return;
        }
        i.removeCallbacksAndMessages(null);
        Message obtainMessage = i.obtainMessage(i2);
        obtainMessage.obj = "headset";
        i.sendMessage(obtainMessage);
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        KeyEvent keyEvent;
        h = context;
        String action = intent.getAction();
        if (C13263hke.c(action)) {
            return;
        }
        if ("android.media.AUDIO_BECOMING_NOISY".equals(action) && C21390vAi.b()) {
            b(15);
        } else if (!"android.intent.action.MEDIA_BUTTON".equals(action) || (keyEvent = (KeyEvent) intent.getParcelableExtra("android.intent.extra.KEY_EVENT")) == null) {
        } else {
            a(keyEvent);
        }
    }

    private void a(KeyEvent keyEvent) {
        int action = keyEvent.getAction();
        int keyCode = keyEvent.getKeyCode();
        C6040Sge.e(b, "keyEvent action = " + (action == 0 ? "DOWN" : "UP") + " , keycode = " + keyCode);
        if (action != 0) {
            g = false;
        } else if (keyCode == 86) {
            b(6);
            return;
        } else {
            int a2 = a(keyCode);
            if (a2 <= 0) {
                return;
            }
            long eventTime = keyEvent.getEventTime();
            if (g) {
                if (a2 == 3 || a2 == 1) {
                    long j = e;
                    if (j != 0 && eventTime - j > 1000) {
                        b(2);
                        e = eventTime;
                    }
                }
            } else if (keyEvent.getRepeatCount() == 0) {
                if (keyCode == 79 && eventTime - e < 500) {
                    f++;
                    int i2 = f;
                    if (i2 == 2) {
                        a(4, 500);
                    } else if (i2 == 3) {
                        b(5);
                    }
                } else {
                    a(a2, 500);
                    f = 1;
                }
                e = eventTime;
                g = true;
            }
        }
        if (isOrderedBroadcast()) {
            abortBroadcast();
        }
    }

    private void a(int i2, int i3) {
        if (i2 <= 0) {
            return;
        }
        i.removeCallbacksAndMessages(null);
        Message obtainMessage = i.obtainMessage(i2);
        obtainMessage.obj = "headset";
        i.sendMessageDelayed(obtainMessage, i3);
    }
}
