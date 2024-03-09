package com.lenovo.anyshare;

import android.content.Intent;
import com.lenovo.anyshare.InterfaceC17633osi;
import com.lenovo.anyshare.content.webshare.WSProgressActivity;
import com.lenovo.anyshare.content.webshare.WebShareJIOStartActivity;
import com.lenovo.anyshare.content.webshare.fragment.ShareJIOWebFragment;

/* renamed from: com.lenovo.anyshare.Sqa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C6146Sqa implements InterfaceC17633osi.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareJIOWebFragment f14703a;

    public C6146Sqa(ShareJIOWebFragment shareJIOWebFragment) {
        this.f14703a = shareJIOWebFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC17633osi.a
    public void onConnected() {
        boolean z;
        z = this.f14703a.h;
        if (z) {
            return;
        }
        this.f14703a.h = true;
        WebShareJIOStartActivity webShareJIOStartActivity = (WebShareJIOStartActivity) this.f14703a.getContext();
        this.f14703a.startActivity(new Intent(webShareJIOStartActivity, WSProgressActivity.class));
        webShareJIOStartActivity.a(WebShareJIOStartActivity.ConnectMethod.WEB);
    }

    @Override // com.lenovo.anyshare.InterfaceC17633osi.a
    public void onDisconnected() {
        C8356_ie.a(new C5859Rqa(this));
    }
}
