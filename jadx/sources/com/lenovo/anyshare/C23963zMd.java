package com.lenovo.anyshare;

import com.lenovo.anyshare.FVc;
import com.lenovo.anyshare.HMd;
import com.sharead.lib.util.CommonUtils;
import com.ushareit.ads.sharemob.TrackType;
import java.util.List;

/* renamed from: com.lenovo.anyshare.zMd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23963zMd extends FVc.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f29759a;
    public final /* synthetic */ TrackType b;
    public final /* synthetic */ String c;
    public final /* synthetic */ HMd.b d;

    public C23963zMd(List list, TrackType trackType, String str, HMd.b bVar) {
        this.f29759a = list;
        this.b = trackType;
        this.c = str;
        this.d = bVar;
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void callback(Exception exc) {
        String b = CommonUtils.b();
        for (String str : this.f29759a) {
            FVc.c((FVc.a) new C23352yMd(this, "Report.Urls", str, b));
        }
    }
}
