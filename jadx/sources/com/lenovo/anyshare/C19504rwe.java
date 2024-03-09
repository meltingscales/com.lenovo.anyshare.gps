package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import com.ushareit.channel.ChannelWallpaperListFragment;

/* renamed from: com.lenovo.anyshare.rwe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C19504rwe implements InterfaceC2929Hkf {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ChannelWallpaperListFragment f26353a;

    public C19504rwe(ChannelWallpaperListFragment channelWallpaperListFragment) {
        this.f26353a = channelWallpaperListFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC2929Hkf
    public void a(C6372Tkf c6372Tkf, InterfaceC11423elf interfaceC11423elf) {
        Context context;
        FrameLayout frameLayout;
        context = this.f26353a.mContext;
        View b = C2065Ekf.b(context, c6372Tkf);
        C6040Sge.a("ChannelWallpaperList", "handleCoinTaskLogic  " + b);
        if (b != null) {
            frameLayout = this.f26353a.Q;
            frameLayout.addView(b);
        }
    }
}
