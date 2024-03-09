package com.lenovo.anyshare;

import android.media.MediaPlayer;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes8.dex */
public class QBh {

    /* renamed from: a  reason: collision with root package name */
    public int f13489a;
    public int b;
    public String c;
    public String d;
    public String e;

    public QBh(int i, int i2, String str, String str2, String str3) {
        this.f13489a = i;
        this.b = i2;
        this.c = str;
        this.d = str2;
        this.e = str3;
    }

    public QBh(MediaPlayer.TrackInfo trackInfo, int i) {
        if (trackInfo == null) {
            return;
        }
        this.b = i;
        this.f13489a = trackInfo.getTrackType();
        this.c = trackInfo.getLanguage();
        this.d = "";
        this.e = ObjectStore.getContext().getString(R.string.dik) + "#" + this.b;
    }
}
