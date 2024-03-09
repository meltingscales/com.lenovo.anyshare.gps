package com.lenovo.anyshare;

import com.ushareit.filemanager.main.music.homemusic.search.MusicSearchTabView;

/* renamed from: com.lenovo.anyshare.Ltg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC4178Ltg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicSearchTabView f11625a;

    public RunnableC4178Ltg(MusicSearchTabView musicSearchTabView) {
        this.f11625a = musicSearchTabView;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f11625a.a(true);
    }
}
