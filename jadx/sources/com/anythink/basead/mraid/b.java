package com.anythink.basead.mraid;

import com.anythink.expressad.atsignalcommon.mraid.IMraidJSBridge;

/* loaded from: classes2.dex */
public abstract class b implements IMraidJSBridge {
    public void a() {
    }

    @Override // com.anythink.expressad.atsignalcommon.mraid.IMraidJSBridge
    public final void expand(String str, boolean z) {
    }

    @Override // com.anythink.expressad.atsignalcommon.mraid.IMraidJSBridge
    public final com.anythink.expressad.foundation.d.d getMraidCampaign() {
        return null;
    }

    @Override // com.anythink.expressad.atsignalcommon.mraid.IMraidJSBridge
    public final void unload() {
        close();
    }

    @Override // com.anythink.expressad.atsignalcommon.mraid.IMraidJSBridge
    public void useCustomClose(boolean z) {
    }
}
