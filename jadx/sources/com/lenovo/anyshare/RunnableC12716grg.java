package com.lenovo.anyshare;

import androidx.fragment.app.Fragment;
import com.ushareit.base.event.IEventData;
import com.ushareit.filemanager.main.music.homemusic.MainMusicTabFragment;

/* renamed from: com.lenovo.anyshare.grg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC12716grg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f21392a;
    public final /* synthetic */ IEventData b;
    public final /* synthetic */ MainMusicTabFragment c;

    public RunnableC12716grg(MainMusicTabFragment mainMusicTabFragment, int i, IEventData iEventData) {
        this.c = mainMusicTabFragment;
        this.f21392a = i;
        this.b = iEventData;
    }

    @Override // java.lang.Runnable
    public void run() {
        Fragment fragment;
        Fragment fragment2;
        fragment = this.c.b;
        if (fragment instanceof InterfaceC1205Bmf) {
            fragment2 = this.c.b;
            ((InterfaceC1205Bmf) fragment2).updateCurrentTabData(this.f21392a, this.b);
        }
    }
}
