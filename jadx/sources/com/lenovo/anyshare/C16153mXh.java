package com.lenovo.anyshare;

import android.content.Context;
import android.media.AudioManager;
import android.media.MediaPlayer;
import java.util.LinkedHashMap;
import kotlin.Result;

/* renamed from: com.lenovo.anyshare.mXh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C16153mXh {

    /* renamed from: a  reason: collision with root package name */
    public static final String f23858a = "xueyg:ToolbarAudioPlayHelper";
    public static MediaPlayer b;
    public static final C16153mXh c = new C16153mXh();

    /* JADX INFO: Access modifiers changed from: private */
    public final void c() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("time", String.valueOf(System.currentTimeMillis()));
        String g = C21784vii.g();
        C11440emk.d(g, "MuslimUtils.getLastCity()");
        linkedHashMap.put("location", g);
        try {
            Result.a aVar = Result.Companion;
            C19705sOa.f("/PermanentPush/Sound/X", null, linkedHashMap);
            Result.m1573constructorimpl(Kfk.f11108a);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Result.m1573constructorimpl(C12577gfk.a(th));
        }
    }

    public final synchronized void b() {
        C6040Sge.a(f23858a, "stop() called + " + b);
        MediaPlayer mediaPlayer = b;
        if (mediaPlayer != null) {
            if (mediaPlayer.isPlaying()) {
                C6040Sge.a(f23858a, "stop() called isPlaying");
                mediaPlayer.stop();
            }
            mediaPlayer.release();
        }
        b = null;
        C6040Sge.a(f23858a, "stop() mediaPlayer + " + b);
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x0134 A[Catch: Throwable -> 0x014b, TRY_ENTER, TryCatch #2 {, blocks: (B:3:0x0001, B:7:0x0029, B:11:0x003f, B:15:0x004c, B:17:0x0064, B:20:0x006c, B:24:0x007a, B:27:0x009a, B:33:0x00a5, B:39:0x0102, B:53:0x015d, B:52:0x0158, B:34:0x00af, B:36:0x00b5, B:38:0x00fd, B:37:0x00da, B:41:0x0134, B:43:0x013c, B:46:0x0145, B:59:0x0197), top: B:68:0x0001 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized void a(android.content.Context r8, com.lenovo.anyshare.C22866xXh r9) {
        /*
            Method dump skipped, instructions count: 435
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C16153mXh.a(android.content.Context, com.lenovo.anyshare.xXh):void");
    }

    private final synchronized void a(Context context, MediaPlayer mediaPlayer, C22866xXh c22866xXh) {
        Object systemService;
        try {
            Result.a aVar = Result.Companion;
            systemService = context.getSystemService("audio");
        } finally {
        }
        if (systemService != null) {
            AudioManager audioManager = (AudioManager) systemService;
            if (C20562tii.ha() && audioManager.getStreamVolume(3) == 0) {
                audioManager.setStreamVolume(3, 6, 0);
            }
            if (audioManager.getStreamVolume(3) != 0) {
                Result.a aVar2 = Result.Companion;
                if (RAi.k()) {
                    C21390vAi.c();
                }
                mediaPlayer.setAudioStreamType(3);
                mediaPlayer.setLooping(false);
                mediaPlayer.prepare();
                mediaPlayer.start();
                mediaPlayer.setOnPreparedListener(C15544lXh.f23430a);
                C6040Sge.a(f23858a, "PplayAudio().start play");
                C20562tii.k(c22866xXh.g);
                Result.m1573constructorimpl(Kfk.f11108a);
            }
            Result.m1573constructorimpl(Kfk.f11108a);
        } else {
            throw new NullPointerException("null cannot be cast to non-null type android.media.AudioManager");
        }
    }

    public final boolean a() {
        try {
            Result.a aVar = Result.Companion;
            MediaPlayer mediaPlayer = b;
            r0 = mediaPlayer != null ? mediaPlayer.isPlaying() : false;
            Result.m1573constructorimpl(Kfk.f11108a);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Result.m1573constructorimpl(C12577gfk.a(th));
        }
        return r0;
    }
}
