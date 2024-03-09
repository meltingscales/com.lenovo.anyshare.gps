package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ytb.bean.Playlist;
import java.io.File;
import java.io.FileInputStream;
import java.io.ObjectInputStream;

/* loaded from: classes9.dex */
public class OKj {
    public static void a(Playlist playlist) {
        a(playlist, "cur_playing_playlist");
    }

    public static void b(Playlist playlist) {
        a(playlist, playlist.getPlaylistId());
    }

    public static File c() {
        return new File(d(), "online_music_data.temp");
    }

    public static File d() {
        File file = new File(ObjectStore.getContext().getFilesDir(), "ybt_playlist");
        if (!file.exists()) {
            file.mkdir();
        }
        return file;
    }

    public static Playlist a() {
        return b("cur_playing_playlist");
    }

    public static Playlist b(String str) {
        try {
            File a2 = a(str);
            if (a2.exists()) {
                ObjectInputStream objectInputStream = new ObjectInputStream(new FileInputStream(a2));
                Object readObject = objectInputStream.readObject();
                objectInputStream.close();
                Playlist playlist = (Playlist) readObject;
                C6040Sge.a("OLM.PlayListStore", "loadPlayListForFile   " + a2.getAbsolutePath() + "  ;; loaded Size  = " + playlist.getTrackSize());
                return playlist;
            }
            return null;
        } catch (Exception e) {
            C6040Sge.a("OLM.PlayListStore", "loadPlayListById  Form File Exception : " + str + "    " + e.toString());
            return null;
        }
    }

    public static void a(Playlist playlist, String str) {
        if (playlist == null || TextUtils.isEmpty(str) || playlist.isEmpty()) {
            return;
        }
        C6040Sge.a("OLM.PlayListStore", "storePlayListToFile " + str);
        C8356_ie.a(new NKj(playlist, str));
    }

    public static File a(String str) {
        return new File(d(), str.replace("/", "_"));
    }

    public static File b() {
        return new File(d(), "online_music_data");
    }
}
