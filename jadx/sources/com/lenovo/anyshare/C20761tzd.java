package com.lenovo.anyshare;

import com.lenovo.anyshare.FVc;
import com.sharead.lib.util.CommonUtils;
import com.ushareit.ads.sharemob.TrackType;

/* renamed from: com.lenovo.anyshare.tzd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C20761tzd extends FVc.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f27355a;
    public final /* synthetic */ TrackType b;
    public final /* synthetic */ String c;

    public C20761tzd(String str, TrackType trackType, String str2) {
        this.f27355a = str;
        this.b = trackType;
        this.c = str2;
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void callback(Exception exc) {
        FVc.c((FVc.a) new C20150szd(this, "Report.Urls", CommonUtils.b()));
    }
}
