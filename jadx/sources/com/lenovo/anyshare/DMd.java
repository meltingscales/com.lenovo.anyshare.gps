package com.lenovo.anyshare;

import com.lenovo.anyshare.FVc;
import com.sharead.lib.util.CommonUtils;
import com.ushareit.ads.sharemob.TrackType;
import java.util.List;

/* loaded from: classes6.dex */
public class DMd extends FVc.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f7783a;
    public final /* synthetic */ TrackType b;
    public final /* synthetic */ String c;

    public DMd(List list, TrackType trackType, String str) {
        this.f7783a = list;
        this.b = trackType;
        this.c = str;
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void callback(Exception exc) {
        FVc.c((FVc.a) new CMd(this, "Report.Urls", CommonUtils.b()));
    }
}
