package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import com.ushareit.photo.fragment.ChannelWallpaperViewerFragment;

/* renamed from: com.lenovo.anyshare._xi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C8525_xi implements InterfaceC2929Hkf {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ChannelWallpaperViewerFragment f18274a;

    public C8525_xi(ChannelWallpaperViewerFragment channelWallpaperViewerFragment) {
        this.f18274a = channelWallpaperViewerFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC2929Hkf
    public void a(C6372Tkf c6372Tkf, InterfaceC11423elf interfaceC11423elf) {
        Context context;
        FrameLayout frameLayout;
        context = this.f18274a.mContext;
        View b = C2065Ekf.b(context, c6372Tkf);
        C6040Sge.a("ChannelWallpaperList", "handleCoinTaskLogic  " + b);
        if (b != null) {
            frameLayout = this.f18274a.oa;
            frameLayout.addView(b);
        }
    }
}