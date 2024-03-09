package com.lenovo.anyshare;

import com.lenovo.anyshare.FVc;
import com.sharead.lib.util.CommonUtils;
import com.ushareit.ads.sharemob.TrackType;

/* loaded from: classes6.dex */
public class GMd extends FVc.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f9130a;
    public final /* synthetic */ TrackType b;
    public final /* synthetic */ String c;

    public GMd(String str, TrackType trackType, String str2) {
        this.f9130a = str;
        this.b = trackType;
        this.c = str2;
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void callback(Exception exc) {
        FVc.c((FVc.a) new FMd(this, "ACTIVE_READ_REPORT", CommonUtils.b()));
    }
}
