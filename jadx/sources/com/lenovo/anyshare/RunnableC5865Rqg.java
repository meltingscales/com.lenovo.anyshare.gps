package com.lenovo.anyshare;

import com.ushareit.filemanager.main.music.homemusic.MainHomeMusicTabContainerFragment;

/* renamed from: com.lenovo.anyshare.Rqg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC5865Rqg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f14247a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ MainHomeMusicTabContainerFragment e;

    public RunnableC5865Rqg(MainHomeMusicTabContainerFragment mainHomeMusicTabContainerFragment, String str, String str2, String str3, String str4) {
        this.e = mainHomeMusicTabContainerFragment;
        this.f14247a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.e.b(this.f14247a, this.b, this.c, this.d);
    }
}
