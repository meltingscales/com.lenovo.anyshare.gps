package com.lenovo.anyshare;

import com.ushareit.filemanager.main.music.view.MusicSearchHeaderView;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Kwg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC3924Kwg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicSearchHeaderView f11237a;

    public RunnableC3924Kwg(MusicSearchHeaderView musicSearchHeaderView) {
        this.f11237a = musicSearchHeaderView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f11237a.a(true);
    }
}
