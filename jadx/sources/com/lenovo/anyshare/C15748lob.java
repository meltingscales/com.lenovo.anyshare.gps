package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.share.discover.page.BaseHotspotPage;

/* renamed from: com.lenovo.anyshare.lob  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C15748lob extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseHotspotPage f23577a;

    public C15748lob(BaseHotspotPage baseHotspotPage) {
        this.f23577a = baseHotspotPage;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.f23577a.b("hotspot_failed", R.string.cm_);
    }
}
