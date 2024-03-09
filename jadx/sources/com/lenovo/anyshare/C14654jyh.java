package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.musicplayer.service.AudioPlayService;

/* renamed from: com.lenovo.anyshare.jyh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C14654jyh {
    public static synchronized HBh a() {
        BinderC16483myh J;
        synchronized (C14654jyh.class) {
            J = BinderC16483myh.J();
        }
        return J;
    }

    public static boolean b() {
        return AudioPlayService.a();
    }

    public static void c() {
        Intent intent = new Intent();
        intent.putExtra("extra_action", 12);
        a(ObjectStore.getContext(), intent);
    }

    public static void d() {
        Intent intent = new Intent();
        intent.putExtra("extra_action", 13);
        a(ObjectStore.getContext(), intent);
    }

    public static synchronized void a(Context context) {
        synchronized (C14654jyh.class) {
            C6040Sge.a(C21390vAi.f27802a, String.format("startAudioPlayServiceIfNotRunning().isServiceRunning=%s,isPlaying=%s", Boolean.valueOf(AudioPlayService.a()), Boolean.valueOf(a().isPlaying())));
            b(context, new Intent());
        }
    }

    public static synchronized void b(Context context, Intent intent) {
        synchronized (C14654jyh.class) {
            C6040Sge.a(C21390vAi.f27802a, String.format("startAudioPlayServiceIfNotRunning().isServiceRunning=%s,isPlaying=%s", Boolean.valueOf(AudioPlayService.a()), Boolean.valueOf(a().isPlaying())));
            if (AudioPlayService.a()) {
                return;
            }
            try {
                intent.setClass(context, AudioPlayService.class);
                if (Build.VERSION.SDK_INT >= 26) {
                    if (!C6781Uvh.g()) {
                        if (C5753Rge.a(ObjectStore.getContext(), "music_player_notify_type", 1) == 1) {
                            if (a().isPlaying()) {
                                context.startForegroundService(intent);
                            } else {
                                context.startService(intent);
                            }
                        } else {
                            context.startForegroundService(intent);
                        }
                    } else {
                        context.startForegroundService(intent);
                    }
                } else {
                    context.startService(intent);
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    public static synchronized void a(Context context, Intent intent) {
        synchronized (C14654jyh.class) {
            C6040Sge.a(C21390vAi.f27802a, String.format("startAudioPlayService().isServiceRunning=%s,isPlaying=%s", Boolean.valueOf(AudioPlayService.a()), Boolean.valueOf(a().isPlaying())));
            try {
                intent.setClass(context, AudioPlayService.class);
                if (AudioPlayService.a()) {
                    context.startService(intent);
                } else if (Build.VERSION.SDK_INT >= 26) {
                    if (C5753Rge.a(ObjectStore.getContext(), "music_player_notify_type", 1) == 1) {
                        if (a().isPlaying()) {
                            context.startForegroundService(intent);
                        } else {
                            context.startService(intent);
                        }
                    } else {
                        context.startForegroundService(intent);
                    }
                } else {
                    context.startService(intent);
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    public static synchronized void b(Context context) {
        synchronized (C14654jyh.class) {
            C6040Sge.a(C21390vAi.f27802a, String.format("stopAudioPlayService().isServiceRunning=%s,isPlaying=%s", Boolean.valueOf(AudioPlayService.a()), Boolean.valueOf(a().isPlaying())));
            if (AudioPlayService.a() && !a().isPlaying()) {
                context.stopService(new Intent(context, AudioPlayService.class));
            }
        }
    }
}
