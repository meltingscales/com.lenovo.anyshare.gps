package com.lenovo.anyshare;

import com.lenovo.anyshare.FVc;
import com.sharead.lib.util.CommonUtils;
import com.ushareit.ads.sharemob.TrackType;

/* loaded from: classes6.dex */
public class AMd extends FVc.a {
    public final /* synthetic */ String b;
    public final /* synthetic */ TrackType c;
    public final /* synthetic */ String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AMd(String str, String str2, TrackType trackType, String str3) {
        super(str);
        this.b = str2;
        this.c = trackType;
        this.d = str3;
    }

    @Override // com.lenovo.anyshare.FVc.a
    public void execute() {
        HMd.a(this.b, CommonUtils.b(), this.c, this.d);
    }
}
