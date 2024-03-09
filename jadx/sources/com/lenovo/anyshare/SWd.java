package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.ads.player.view.BaseMediaView;

/* loaded from: classes6.dex */
public class SWd extends C9842cGd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ UWd f14499a;

    public SWd(UWd uWd) {
        this.f14499a = uWd;
    }

    @Override // com.lenovo.anyshare.C9842cGd, com.lenovo.anyshare.InterfaceC10451dGd
    public void onSurfaceTextureDestroyed() {
        UWd uWd = this.f14499a;
        ATd aTd = uWd.s;
        if (aTd != null) {
            aTd.a(uWd.d.getMuteState());
        }
    }

    @Override // com.lenovo.anyshare.C9842cGd, com.lenovo.anyshare.InterfaceC10451dGd
    public void onWindowFocusChanged(boolean z) {
        UWd uWd = this.f14499a;
        BaseMediaView baseMediaView = uWd.d;
        if (baseMediaView != null && uWd.K && z) {
            baseMediaView.setCheckWindowFocus("m_home".equals(uWd.H) || TextUtils.isEmpty(this.f14499a.H));
        }
    }
}
