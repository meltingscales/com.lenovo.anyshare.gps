package com.lenovo.anyshare;

import android.webkit.ConsoleMessage;
import android.webkit.JsResult;
import com.lenovo.anyshare.RCd;
import com.ushareit.ads.mraid.mraid.MraidBridge;
import com.ushareit.ads.player.vast.utils.CloseableLayout;
import com.ushareit.ads.sharemob.common.MraidErrorCode;
import java.net.URI;

/* loaded from: classes6.dex */
public class OCd implements MraidBridge.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RCd f12607a;

    public OCd(RCd rCd) {
        this.f12607a = rCd;
    }

    @Override // com.ushareit.ads.mraid.mraid.MraidBridge.a
    public void a() {
    }

    @Override // com.ushareit.ads.mraid.mraid.MraidBridge.a
    public void a(int i, String str, String str2) {
        RCd.a aVar;
        RCd.a aVar2;
        aVar = this.f12607a.k;
        if (aVar != null) {
            aVar2 = this.f12607a.k;
            aVar2.a(i, str, str2);
        }
    }

    @Override // com.ushareit.ads.mraid.mraid.MraidBridge.a
    public void a(URI uri, boolean z) {
    }

    @Override // com.ushareit.ads.mraid.mraid.MraidBridge.a
    public void b(String str) {
        this.f12607a.f();
    }

    @Override // com.ushareit.ads.mraid.mraid.MraidBridge.a
    public void onClose() {
        this.f12607a.d();
    }

    @Override // com.ushareit.ads.mraid.mraid.MraidBridge.a
    public void onVisibilityChanged(boolean z) {
        MraidBridge mraidBridge;
        MraidBridge mraidBridge2;
        mraidBridge = this.f12607a.o;
        mraidBridge.a(z);
        mraidBridge2 = this.f12607a.p;
        mraidBridge2.a(z);
    }

    @Override // com.ushareit.ads.mraid.mraid.MraidBridge.a
    public void b(URI uri) {
        this.f12607a.b(uri.toString());
    }

    @Override // com.ushareit.ads.mraid.mraid.MraidBridge.a
    public void a(MraidErrorCode mraidErrorCode) {
        this.f12607a.a(mraidErrorCode);
    }

    @Override // com.ushareit.ads.mraid.mraid.MraidBridge.a
    public boolean a(String str, JsResult jsResult) {
        return this.f12607a.a(str, jsResult);
    }

    @Override // com.ushareit.ads.mraid.mraid.MraidBridge.a
    public boolean a(ConsoleMessage consoleMessage) {
        return this.f12607a.a(consoleMessage);
    }

    @Override // com.ushareit.ads.mraid.mraid.MraidBridge.a
    public void a(int i, int i2, int i3, int i4, CloseableLayout.ClosePosition closePosition, boolean z) throws KCd {
        throw new KCd("Not allowed to resize from an expanded state");
    }

    @Override // com.ushareit.ads.mraid.mraid.MraidBridge.a
    public void a(boolean z) {
        this.f12607a.a(z);
    }

    @Override // com.ushareit.ads.mraid.mraid.MraidBridge.a
    public void a(boolean z, EnumC11027eDd enumC11027eDd) throws KCd {
        this.f12607a.a(z, enumC11027eDd);
    }

    @Override // com.ushareit.ads.mraid.mraid.MraidBridge.a
    public void a(URI uri) {
        this.f12607a.a(uri.toString());
    }

    @Override // com.ushareit.ads.mraid.mraid.MraidBridge.a
    public boolean a(String str) {
        RCd.a aVar;
        RCd.a aVar2;
        aVar = this.f12607a.k;
        if (aVar != null) {
            aVar2 = this.f12607a.k;
            if (aVar2.a(str)) {
                return true;
            }
        }
        return false;
    }
}
