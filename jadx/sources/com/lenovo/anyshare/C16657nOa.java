package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.activity.FlashActivity;
import com.lenovo.anyshare.main.base.BaseMainActivity;
import com.ushareit.filemanager.main.music.PlaylistActivity;
import com.ushareit.musicplayer.MusicPlayerActivity;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.nOa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C16657nOa {

    /* renamed from: a  reason: collision with root package name */
    public static Map<String, String> f24271a = new HashMap();

    static {
        f24271a.put(FlashActivity.class.getName(), "/Flash");
        f24271a.put("com.ushareit.video.planding.VideoPLandingCloudActivity", "/VideoPLanding");
        f24271a.put("com.ushareit.video.planding.VideoPLandingOfflineActivity", "/LocalVideoPLanding");
        f24271a.put(PlaylistActivity.class.getName(), "/Playlist");
        f24271a.put(MusicPlayerActivity.class.getName(), "/MusicPlayer");
    }

    public static String a(Context context) {
        String b = context instanceof BaseMainActivity ? "/ShareHome" : b(context);
        return b == null ? "/" : b;
    }

    public static String b(Context context) {
        if (context == null) {
            return null;
        }
        String str = f24271a.get(context.getClass().getName());
        if (str == null) {
            return "/" + context.getClass().getSimpleName();
        }
        return str;
    }
}
