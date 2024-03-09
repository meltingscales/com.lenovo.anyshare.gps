package com.lenovo.anyshare;

import com.lenovo.anyshare.FVc;
import com.sharead.lib.util.CommonUtils;
import com.ushareit.ads.sharemob.TrackType;
import java.util.List;

/* renamed from: com.lenovo.anyshare.rzd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C19539rzd extends FVc.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f26371a;
    public final /* synthetic */ TrackType b;
    public final /* synthetic */ String c;

    public C19539rzd(List list, TrackType trackType, String str) {
        this.f26371a = list;
        this.b = trackType;
        this.c = str;
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void callback(Exception exc) {
        FVc.c((FVc.a) new C18931qzd(this, "Report.Urls", CommonUtils.b()));
    }
}
