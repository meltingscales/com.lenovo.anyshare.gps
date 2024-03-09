package com.lenovo.anyshare;

import android.webkit.WebChromeClient;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ytb.player.PlayerView;

/* renamed from: com.lenovo.anyshare.oIj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C17210oIj extends WebChromeClient {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PlayerView f24687a;

    public C17210oIj(PlayerView playerView) {
        this.f24687a = playerView;
    }

    @Override // android.webkit.WebChromeClient
    public void onConsoleMessage(String str, int i, String str2) {
        if ("Unsafe attempt to initiate navigation".equals(str)) {
            PlayerView playerView = this.f24687a;
            String string = ObjectStore.getContext().getString(R.string.cdq);
            playerView.a(string, PlayerView.f32589a + str2);
        }
        super.onConsoleMessage(str, i, str2);
    }
}
