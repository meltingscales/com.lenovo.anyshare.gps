package com.lenovo.anyshare;

import com.ushareit.shop.ad.http.CommonUtils;
import com.ushareit.shop.ad.track.TrackType;

/* renamed from: com.lenovo.anyshare.lMi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C15424lMi extends AbstractRunnableC15402lKi {
    public final /* synthetic */ String e;
    public final /* synthetic */ TrackType f;
    public final /* synthetic */ String g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15424lMi(String str, String str2, TrackType trackType, String str3) {
        super(str);
        this.e = str2;
        this.f = trackType;
        this.g = str3;
    }

    @Override // com.lenovo.anyshare.AbstractRunnableC15402lKi
    public void execute() throws Exception {
        C16033mMi.a(this.e, CommonUtils.b(), this.f, this.g);
    }
}
