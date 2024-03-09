package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.ringtone.music.MusicListView;
import com.ushareit.ringtone.music.MusicSelectActivity;

/* loaded from: classes8.dex */
public class DFi extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicSelectActivity f7727a;

    public DFi(MusicSelectActivity musicSelectActivity) {
        this.f7727a = musicSelectActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        MusicListView musicListView;
        MusicListView musicListView2;
        MusicListView musicListView3;
        musicListView = this.f7727a.K;
        if (musicListView.i()) {
            return;
        }
        musicListView2 = this.f7727a.K;
        if (musicListView2.c(this.f7727a)) {
            musicListView3 = this.f7727a.K;
            musicListView3.a(this.f7727a, (Runnable) null);
        }
    }
}
