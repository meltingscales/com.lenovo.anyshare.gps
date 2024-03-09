package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractRunnableC15402lKi;
import com.lenovo.anyshare.C16033mMi;
import com.ushareit.shop.ad.http.CommonUtils;
import com.ushareit.shop.ad.track.TrackType;
import java.util.List;

/* renamed from: com.lenovo.anyshare.kMi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C14814kMi extends AbstractRunnableC15402lKi.a {
    public final /* synthetic */ List g;
    public final /* synthetic */ TrackType h;
    public final /* synthetic */ String i;
    public final /* synthetic */ C16033mMi.a j;

    public C14814kMi(List list, TrackType trackType, String str, C16033mMi.a aVar) {
        this.g = list;
        this.h = trackType;
        this.i = str;
        this.j = aVar;
    }

    @Override // com.lenovo.anyshare.AbstractRunnableC15402lKi.a
    public void a() {
        String b = CommonUtils.b();
        for (String str : this.g) {
            C16621nKi.a().a(new C14205jMi(this, "Report.Urls", str, b));
        }
    }
}
