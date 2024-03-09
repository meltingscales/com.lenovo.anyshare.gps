package com.lenovo.anyshare;

import android.webkit.ConsoleMessage;
import android.webkit.JsResult;
import android.widget.FrameLayout;
import com.lenovo.anyshare.RCd;
import com.ushareit.ads.mraid.mraid.MraidBridge;
import com.ushareit.ads.player.vast.utils.CloseableLayout;
import com.ushareit.ads.sharemob.common.MraidErrorCode;
import java.net.URI;

/* loaded from: classes6.dex */
public class NCd implements MraidBridge.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RCd f12165a;

    public NCd(RCd rCd) {
        this.f12165a = rCd;
    }

    @Override // com.ushareit.ads.mraid.mraid.MraidBridge.a
    public void a(int i, String str, String str2) {
        RCd.a aVar;
        RCd.a aVar2;
        aVar = this.f12165a.k;
        if (aVar != null) {
            aVar2 = this.f12165a.k;
            aVar2.a(i, str, str2);
        }
    }

    @Override // com.ushareit.ads.mraid.mraid.MraidBridge.a
    public void b(String str) {
        RCd.a aVar;
        RCd.a aVar2;
        FrameLayout frameLayout;
        this.f12165a.e();
        aVar = this.f12165a.k;
        if (aVar != null) {
            aVar2 = this.f12165a.k;
            frameLayout = this.f12165a.e;
            aVar2.a(frameLayout, str);
        }
    }

    @Override // com.ushareit.ads.mraid.mraid.MraidBridge.a
    public void onClose() {
        this.f12165a.d();
    }

    @Override // com.ushareit.ads.mraid.mraid.MraidBridge.a
    public void onVisibilityChanged(boolean z) {
        MraidBridge mraidBridge;
        MraidBridge mraidBridge2;
        mraidBridge = this.f12165a.p;
        if (mraidBridge.b()) {
            return;
        }
        mraidBridge2 = this.f12165a.o;
        mraidBridge2.a(z);
    }

    @Override // com.ushareit.ads.mraid.mraid.MraidBridge.a
    public void a() {
        RCd.a aVar;
        RCd.a aVar2;
        aVar = this.f12165a.k;
        if (aVar != null) {
            aVar2 = this.f12165a.k;
            aVar2.c();
        }
    }

    @Override // com.ushareit.ads.mraid.mraid.MraidBridge.a
    public void b(URI uri) {
        this.f12165a.b(uri.toString());
    }

    @Override // com.ushareit.ads.mraid.mraid.MraidBridge.a
    public void a(MraidErrorCode mraidErrorCode) {
        this.f12165a.a(mraidErrorCode);
    }

    @Override // com.ushareit.ads.mraid.mraid.MraidBridge.a
    public boolean a(String str, JsResult jsResult) {
        return this.f12165a.a(str, jsResult);
    }

    @Override // com.ushareit.ads.mraid.mraid.MraidBridge.a
    public boolean a(ConsoleMessage consoleMessage) {
        return this.f12165a.a(consoleMessage);
    }

    @Override // com.ushareit.ads.mraid.mraid.MraidBridge.a
    public void a(int i, int i2, int i3, int i4, CloseableLayout.ClosePosition closePosition, boolean z) throws KCd {
        this.f12165a.a(i, i2, i3, i4, closePosition, z);
    }

    @Override // com.ushareit.ads.mraid.mraid.MraidBridge.a
    public void a(URI uri, boolean z) throws KCd {
        this.f12165a.a(uri, z);
    }

    @Override // com.ushareit.ads.mraid.mraid.MraidBridge.a
    public void a(boolean z) {
        this.f12165a.a(z);
    }

    @Override // com.ushareit.ads.mraid.mraid.MraidBridge.a
    public void a(boolean z, EnumC11027eDd enumC11027eDd) throws KCd {
        this.f12165a.a(z, enumC11027eDd);
    }

    @Override // com.ushareit.ads.mraid.mraid.MraidBridge.a
    public void a(URI uri) {
        this.f12165a.a(uri.toString());
    }

    @Override // com.ushareit.ads.mraid.mraid.MraidBridge.a
    public boolean a(String str) {
        RCd.a aVar;
        RCd.a aVar2;
        aVar = this.f12165a.k;
        if (aVar != null) {
            aVar2 = this.f12165a.k;
            if (aVar2.a(str)) {
                return true;
            }
        }
        return false;
    }
}
