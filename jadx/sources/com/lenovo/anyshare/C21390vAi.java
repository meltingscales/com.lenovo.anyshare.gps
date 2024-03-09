package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.player.music.service.AudioPlayService;

/* renamed from: com.lenovo.anyshare.vAi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C21390vAi {

    /* renamed from: a  reason: collision with root package name */
    public static final String f27802a = "msplay.PlayServiceFactory";
    public static final String b = "extra_action";
    public static final String c = "extra_from";
    public static final String d = "music_params_play_item";
    public static final String e = "music_params_container";

    public static synchronized InterfaceC20766tzi a() {
        BinderC23834zAi N;
        synchronized (C21390vAi.class) {
            N = BinderC23834zAi.N();
        }
        return N;
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
        synchronized (C21390vAi.class) {
            C6040Sge.a(f27802a, String.format("startAudioPlayServiceIfNotRunning().isServiceRunning=%s,isPlaying=%s", Boolean.valueOf(AudioPlayService.a()), Boolean.valueOf(a().isPlaying())));
            b(context, new Intent());
        }
    }

    public static synchronized void b(Context context, Intent intent) {
        synchronized (C21390vAi.class) {
            C6040Sge.a(f27802a, String.format("startAudioPlayServiceIfNotRunning().isServiceRunning=%s,isPlaying=%s", Boolean.valueOf(AudioPlayService.a()), Boolean.valueOf(a().isPlaying())));
            if (AudioPlayService.a()) {
                return;
            }
            try {
                intent.setClass(context, AudioPlayService.class);
                if (Build.VERSION.SDK_INT >= 26) {
                    context.startForegroundService(intent);
                } else {
                    context.startService(intent);
                }
            } catch (Exception e2) {
                e2.printStackTrace();
            }
        }
    }

    public static synchronized void a(Context context, Intent intent) {
        synchronized (C21390vAi.class) {
            C6040Sge.a(f27802a, String.format("startAudioPlayService().isServiceRunning=%s,isPlaying=%s", Boolean.valueOf(AudioPlayService.a()), Boolean.valueOf(a().isPlaying())));
            try {
                intent.setClass(context, AudioPlayService.class);
                if (AudioPlayService.a()) {
                    context.startService(intent);
                } else if (Build.VERSION.SDK_INT >= 26) {
                    context.startForegroundService(intent);
                } else {
                    context.startService(intent);
                }
            } catch (Exception e2) {
                e2.printStackTrace();
            }
        }
    }

    public static synchronized void b(Context context) {
        synchronized (C21390vAi.class) {
            C6040Sge.a(f27802a, String.format("stopAudioPlayService().isServiceRunning=%s,isPlaying=%s", Boolean.valueOf(AudioPlayService.a()), Boolean.valueOf(a().isPlaying())));
            if (AudioPlayService.a() && !a().isPlaying()) {
                context.stopService(new Intent(context, AudioPlayService.class));
            }
        }
    }
}
