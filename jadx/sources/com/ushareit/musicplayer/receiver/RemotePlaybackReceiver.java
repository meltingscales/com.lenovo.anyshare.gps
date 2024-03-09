package com.ushareit.musicplayer.receiver;

import android.bluetooth.BluetoothAdapter;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.Message;
import android.view.KeyEvent;
import com.lenovo.anyshare.C13263hke;
import com.lenovo.anyshare.C14654jyh;
import com.lenovo.anyshare.C19947sie;
import com.lenovo.anyshare.C2210Exh;
import com.lenovo.anyshare.C3362Ixh;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.HandlerC3936Kxh;

/* loaded from: classes8.dex */
public class RemotePlaybackReceiver extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    public static long f31867a = 0;
    public static int b = 0;
    public static boolean c = false;
    public static Context d;
    public static Handler e = new HandlerC3936Kxh();

    private int a(int i) {
        if (i != 79) {
            if (i != 126) {
                if (i != 127) {
                    switch (i) {
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

    private void b(int i) {
        if (i <= 0) {
            return;
        }
        e.removeCallbacksAndMessages(null);
        Message obtainMessage = e.obtainMessage(i);
        obtainMessage.obj = "headset";
        e.sendMessage(obtainMessage);
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        KeyEvent keyEvent;
        d = context;
        String action = intent.getAction();
        if (C13263hke.c(action)) {
            return;
        }
        C6040Sge.a(com.ushareit.player.music.receiver.RemotePlaybackReceiver.b, "hw=======intentAction:000000:====" + action);
        if ("android.media.AUDIO_BECOMING_NOISY".equalsIgnoreCase(action)) {
            C6040Sge.a(com.ushareit.player.music.receiver.RemotePlaybackReceiver.b, "hw=======intentAction:" + action + ", disconnect========");
            C19947sie.b("last_use_headset_time", System.currentTimeMillis());
            C3362Ixh.b = 0;
        } else if ("android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED".equalsIgnoreCase(action)) {
            int profileConnectionState = BluetoothAdapter.getDefaultAdapter().getProfileConnectionState(1);
            if (profileConnectionState != 0) {
                C19947sie.b("last_use_headset_time", System.currentTimeMillis());
                C6040Sge.a(com.ushareit.player.music.receiver.RemotePlaybackReceiver.b, "hw=======intentAction:" + action + ",====connect bluetooth headset===" + profileConnectionState);
                if (2 != C3362Ixh.b) {
                    C6040Sge.a(com.ushareit.player.music.receiver.RemotePlaybackReceiver.b, "hw=======intentAction:" + action + " app open，bluetooth headset,====connect");
                    C2210Exh.a(context, "bluetooth");
                }
                C3362Ixh.b = 2;
            } else if (profileConnectionState == 0) {
                C6040Sge.a(com.ushareit.player.music.receiver.RemotePlaybackReceiver.b, "hw=======intentAction:" + action + ",====bluetooth headset disconnect");
                C19947sie.b("last_use_headset_time", System.currentTimeMillis());
                C3362Ixh.b = 0;
            }
        } else if ("android.intent.action.HEADSET_PLUG".equalsIgnoreCase(action) && intent.hasExtra("state")) {
            int intExtra = intent.getIntExtra("state", 0);
            if (intExtra == 1) {
                C6040Sge.a(com.ushareit.player.music.receiver.RemotePlaybackReceiver.b, "hw=======intentAction:" + action + ",====connect");
                C19947sie.b("last_use_headset_time", System.currentTimeMillis());
                if (1 != C3362Ixh.b) {
                    C6040Sge.a(com.ushareit.player.music.receiver.RemotePlaybackReceiver.b, "hw=======intentAction:" + action + " app open,====connect");
                    C2210Exh.a(context, "plug");
                }
                C3362Ixh.b = 1;
            } else if (intExtra == 0) {
                C6040Sge.a(com.ushareit.player.music.receiver.RemotePlaybackReceiver.b, "hw=======intentAction:" + action + ",====disconnect");
                C19947sie.b("last_use_headset_time", System.currentTimeMillis());
                C3362Ixh.b = 0;
            }
        }
        if ("android.media.AUDIO_BECOMING_NOISY".equals(action) && C14654jyh.b()) {
            b(15);
        } else if (!"android.intent.action.MEDIA_BUTTON".equals(action) || (keyEvent = (KeyEvent) intent.getParcelableExtra("android.intent.extra.KEY_EVENT")) == null) {
        } else {
            a(keyEvent);
        }
    }

    private void a(KeyEvent keyEvent) {
        int action = keyEvent.getAction();
        int keyCode = keyEvent.getKeyCode();
        C6040Sge.e(com.ushareit.player.music.receiver.RemotePlaybackReceiver.b, "keyEvent action = " + (action == 0 ? "DOWN" : "UP") + " , keycode = " + keyCode);
        if (action != 0) {
            c = false;
        } else if (keyCode == 86) {
            b(6);
            return;
        } else {
            int a2 = a(keyCode);
            if (a2 <= 0) {
                return;
            }
            long eventTime = keyEvent.getEventTime();
            if (c) {
                if (a2 == 3 || a2 == 1) {
                    long j = f31867a;
                    if (j != 0 && eventTime - j > 1000) {
                        b(2);
                        f31867a = eventTime;
                    }
                }
            } else if (keyEvent.getRepeatCount() == 0) {
                if (keyCode == 79 && eventTime - f31867a < 500) {
                    b++;
                    int i = b;
                    if (i == 2) {
                        a(4, 500);
                    } else if (i == 3) {
                        b(5);
                    }
                } else {
                    a(a2, 500);
                    b = 1;
                }
                f31867a = eventTime;
                c = true;
            }
        }
        if (isOrderedBroadcast()) {
            abortBroadcast();
        }
    }

    private void a(int i, int i2) {
        if (i <= 0) {
            return;
        }
        e.removeCallbacksAndMessages(null);
        Message obtainMessage = e.obtainMessage(i);
        obtainMessage.obj = "headset";
        e.sendMessageDelayed(obtainMessage, i2);
    }
}
