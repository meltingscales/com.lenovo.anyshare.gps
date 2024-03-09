package com.lenovo.anyshare;

import android.content.Context;
import android.media.AudioManager;
import android.media.MediaPlayer;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.muslimapi.MuslimServiceManager;
import com.vungle.warren.log.LogEntry;
import java.util.LinkedHashMap;
import kotlin.Result;

/* renamed from: com.lenovo.anyshare.hXh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C13103hXh {

    /* renamed from: a  reason: collision with root package name */
    public static final String f21650a = "AlarmAudioPlayHelper";
    public static MediaPlayer b;
    public static final C13103hXh c = new C13103hXh();

    /* JADX INFO: Access modifiers changed from: private */
    public final void c() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("time", String.valueOf(System.currentTimeMillis()));
        String g = C21784vii.g();
        C11440emk.d(g, "MuslimUtils.getLastCity()");
        linkedHashMap.put("location", g);
        try {
            Result.a aVar = Result.Companion;
            C19705sOa.f("/Alarm/Sound/X", null, linkedHashMap);
            Result.m1573constructorimpl(Kfk.f11108a);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Result.m1573constructorimpl(C12577gfk.a(th));
        }
    }

    public final synchronized void b() {
        C6040Sge.a(f21650a, "stop() called + " + b);
        MediaPlayer mediaPlayer = b;
        if (mediaPlayer != null) {
            if (mediaPlayer.isPlaying()) {
                C6040Sge.a(f21650a, "stop() called isPlaying");
                mediaPlayer.stop();
            }
            mediaPlayer.release();
        }
        b = null;
        C6040Sge.a(f21650a, "stop() mediaPlayer + " + b);
    }

    public final synchronized void a(Context context) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C6040Sge.a(f21650a, "playAudio()");
        if (MuslimServiceManager.supportMuslim()) {
            if (C11440emk.a((Object) "mute", (Object) C5753Rge.a(ObjectStore.getContext(), "muslim_alarm_sound", "mute"))) {
                return;
            }
            if (C20562tii.Z()) {
                return;
            }
            Result.a aVar = Result.Companion;
            android.net.Uri parse = android.net.Uri.parse("android.resource://" + context.getPackageName() + "/" + R.raw.c);
            C11440emk.d(parse, "Uri.parse(ContentResolve…Name + \"/\" + R.raw.quran)");
            StringBuilder sb = new StringBuilder();
            sb.append("playAudio().soundUri=");
            sb.append(parse);
            C6040Sge.a(f21650a, sb.toString());
            C6040Sge.a(f21650a, "playAudio() mediaPlayer + " + b);
            MediaPlayer mediaPlayer = b;
            if (mediaPlayer != null) {
                try {
                    Result.a aVar2 = Result.Companion;
                } catch (Throwable th) {
                    Result.a aVar3 = Result.Companion;
                    Result.m1573constructorimpl(C12577gfk.a(th));
                }
                if (mediaPlayer.isPlaying()) {
                    C6040Sge.a(f21650a, "playAudio().is Playing");
                    return;
                }
                Result.m1573constructorimpl(Kfk.f11108a);
                if (mediaPlayer != null) {
                    b = mediaPlayer;
                    C6040Sge.a(f21650a, "playAudio() after mediaPlayer + " + mediaPlayer);
                    C6040Sge.a(f21650a, "PplayAudio().load data");
                    mediaPlayer.reset();
                    mediaPlayer.setDataSource(context, parse);
                    c.a(context, mediaPlayer);
                    Result.m1573constructorimpl(mediaPlayer);
                }
            }
            mediaPlayer = new MediaPlayer();
            b = mediaPlayer;
            C6040Sge.a(f21650a, "playAudio() after mediaPlayer + " + mediaPlayer);
            C6040Sge.a(f21650a, "PplayAudio().load data");
            mediaPlayer.reset();
            mediaPlayer.setDataSource(context, parse);
            c.a(context, mediaPlayer);
            Result.m1573constructorimpl(mediaPlayer);
        }
    }

    private final synchronized void a(Context context, MediaPlayer mediaPlayer) {
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
                mediaPlayer.setOnPreparedListener(C12471gXh.f21233a);
                C6040Sge.a(f21650a, "PplayAudio().start play");
                C20562tii.ua();
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
