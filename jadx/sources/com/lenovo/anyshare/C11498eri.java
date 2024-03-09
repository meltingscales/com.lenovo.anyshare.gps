package com.lenovo.anyshare;

import android.text.TextUtils;
import androidx.core.util.Pair;
import com.lenovo.anyshare.C22503wri;
import com.ushareit.nft.discovery.wifi.WifiMaster;

/* renamed from: com.lenovo.anyshare.eri  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C11498eri implements C22503wri.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C23725yri f20502a;
    public final /* synthetic */ Pair b;
    public final /* synthetic */ WifiMaster c;

    public C11498eri(WifiMaster wifiMaster, C23725yri c23725yri, Pair pair) {
        this.c = wifiMaster;
        this.f20502a = c23725yri;
        this.b = pair;
    }

    @Override // com.lenovo.anyshare.C22503wri.a
    public void a(String str) {
        this.c.x.q = "p2p connect";
        this.c.a(WifiMaster.ConnectionState.CONNECTED);
    }

    @Override // com.lenovo.anyshare.C22503wri.a
    public void a(boolean z) {
        String str;
        if (z) {
            this.c.b(false);
            return;
        }
        WifiMaster wifiMaster = this.c;
        C23725yri c23725yri = this.f20502a;
        StringBuilder sb = new StringBuilder();
        sb.append("p2p_disconnect");
        if (TextUtils.isEmpty((CharSequence) this.b.second)) {
            str = "";
        } else {
            str = "_" + ((String) this.b.second);
        }
        sb.append(str);
        wifiMaster.a(c23725yri, sb.toString());
    }
}
