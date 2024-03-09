package com.lenovo.anyshare;

import com.ushareit.filemanager.main.music.homemusic.MainHomeMusicTabContainerFragment;

/* renamed from: com.lenovo.anyshare.Nqg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC4718Nqg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MainHomeMusicTabContainerFragment f12502a;

    public RunnableC4718Nqg(MainHomeMusicTabContainerFragment mainHomeMusicTabContainerFragment) {
        this.f12502a = mainHomeMusicTabContainerFragment;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f12502a.h = true;
        this.f12502a.g = true;
    }
}
