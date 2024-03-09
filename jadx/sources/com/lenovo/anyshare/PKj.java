package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ytb.bean.Playlist;
import com.ytb.bean.Track;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Random;
import java.util.UUID;

/* loaded from: classes9.dex */
public class PKj {
    public Object b;
    public List<Track> c;
    public boolean e;
    public final List<Track> d = new ArrayList();

    /* renamed from: a  reason: collision with root package name */
    public UUID f13117a = UUID.randomUUID();

    public PKj(Playlist playlist, int i, boolean z) {
        this.e = false;
        this.b = playlist;
        this.c = playlist.getSourceTracks();
        this.e = z;
        b(this.c.get(i).getId());
    }

    private synchronized void b(String str) {
        C6040Sge.a("YtbPlayer.tempPlaylist", "createPlayTracks start ... , currentTrackId = " + str);
        if (this.e) {
            this.d.clear();
            Track track = null;
            if (TextUtils.isEmpty(str)) {
                if (this.c != null) {
                    this.d.addAll(this.c);
                }
            } else if (this.c != null) {
                for (Track track2 : this.c) {
                    if (TextUtils.equals(track2.getId(), str)) {
                        track = track2;
                    } else {
                        this.d.add(track2);
                    }
                }
            }
            Collections.shuffle(this.d, new Random(System.currentTimeMillis()));
            if (track != null) {
                this.d.add(0, track);
            }
        } else {
            this.d.clear();
            if (this.c != null) {
                this.d.addAll(this.c);
            }
        }
        C6040Sge.a("YtbPlayer.tempPlaylist", "createPlayTracks finish .");
    }

    public void a(Track track) {
        if (track == null) {
            return;
        }
        if (this.c == null) {
            this.c = new ArrayList();
        }
        this.c.add(track);
        this.d.add(track);
    }

    public int a() {
        if (C23522yaj.b(this.c)) {
            return 0;
        }
        return this.c.size();
    }

    public void a(boolean z, String str) {
        if (this.e == z && this.d.size() == this.c.size()) {
            return;
        }
        this.e = z;
        C6040Sge.a("YtbPlayer.tempPlaylist", "setPlayRandom , reCreatePlayList , isPlayRandom = " + this.e);
        b(str);
    }

    public PKj(AHj aHj, List<Track> list, int i, boolean z) {
        this.e = false;
        this.b = aHj;
        this.c = list;
        this.e = z;
        b(this.c.get(i).getId());
    }

    public Integer a(String str) {
        int size = this.d.size();
        for (int i = 0; i < size; i++) {
            if (TextUtils.equals(str, this.d.get(i).getId())) {
                return Integer.valueOf(i);
            }
        }
        return null;
    }

    public Track a(int i) {
        if (i < 0 || i > this.d.size() - 1) {
            return null;
        }
        return this.d.get(i);
    }
}
