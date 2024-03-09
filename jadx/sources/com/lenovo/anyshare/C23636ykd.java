package com.lenovo.anyshare;

import com.st.entertainment.cdn.plugin.CdnGameFragment;
import com.st.entertainment.core.view.GameIncentiveFrameLayout;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.ykd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23636ykd implements GameIncentiveFrameLayout.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CdnGameFragment f29507a;

    public C23636ykd(CdnGameFragment cdnGameFragment) {
        this.f29507a = cdnGameFragment;
    }

    @Override // com.st.entertainment.core.view.GameIncentiveFrameLayout.a
    public final void a() {
        InterfaceC0902Ald incentiveConfig;
        incentiveConfig = this.f29507a.getIncentiveConfig();
        if (incentiveConfig != null) {
            incentiveConfig.a(true);
        }
    }
}
