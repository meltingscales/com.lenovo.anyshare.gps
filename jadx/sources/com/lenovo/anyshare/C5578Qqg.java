package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import android.util.Pair;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.main.music.homemusic.MainHomeMusicTabContainerFragment;
import com.ytb.bean.Playlist;
import com.ytb.bean.Track;
import java.util.ArrayList;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Qqg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C5578Qqg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f13826a;
    public final /* synthetic */ Track b;
    public final /* synthetic */ MainHomeMusicTabContainerFragment c;

    public C5578Qqg(MainHomeMusicTabContainerFragment mainHomeMusicTabContainerFragment, String str, Track track) {
        this.c = mainHomeMusicTabContainerFragment;
        this.f13826a = str;
        this.b = track;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        String str;
        Context context;
        String str2;
        Playlist playlist = new Playlist();
        playlist.playlistId = "share_yb_video_" + this.f13826a;
        playlist.setListType("list");
        ArrayList arrayList = new ArrayList();
        arrayList.add(this.b);
        playlist.addTracks(arrayList);
        XIj j = XIj.j();
        str = this.c.f;
        j.a(playlist, 0, str);
        context = this.c.mContext;
        str2 = this.c.f;
        C1585Ctg.b(context, playlist, "/MusicFromYTBShare/x/x", str2);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        JSONObject jSONObject = new JSONObject(C17199oHj.d(this.f13826a));
        Pair<String, String> d = C18419qHj.d(jSONObject.optString("title", ""));
        this.b.setTitle((String) d.first);
        String str = (String) d.second;
        if (TextUtils.isEmpty(str)) {
            str = jSONObject.optString("author_name", "");
        }
        this.b.setAuthor(str);
    }
}
