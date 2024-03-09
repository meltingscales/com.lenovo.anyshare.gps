package com.lenovo.anyshare;

import android.media.MediaPlayer;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Izi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C3385Izi {

    /* renamed from: a  reason: collision with root package name */
    public static final int f10348a = 2;
    public static final int b = 4;
    public static final int c = 3;
    public static final int d = 0;
    public static final int e = 1;
    public int f;
    public int g;
    public String h;
    public String i;
    public String j;

    public C3385Izi(int i, int i2, String str, String str2, String str3) {
        this.f = i;
        this.g = i2;
        this.h = str;
        this.i = str2;
        this.j = str3;
    }

    public C3385Izi(MediaPlayer.TrackInfo trackInfo, int i) {
        if (trackInfo == null) {
            return;
        }
        this.g = i;
        this.f = trackInfo.getTrackType();
        this.h = trackInfo.getLanguage();
        this.i = "";
        this.j = ObjectStore.getContext().getString(R.string.a5l) + "#" + this.g;
    }
}
