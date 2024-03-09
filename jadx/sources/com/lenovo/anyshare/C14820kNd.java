package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C16039mNd;
import com.ushareit.ads.sharemob.TrackType;

/* renamed from: com.lenovo.anyshare.kNd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C14820kNd implements InterfaceC16228mdd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C16039mNd.a f22901a;
    public final /* synthetic */ long b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ C16039mNd e;

    public C14820kNd(C16039mNd c16039mNd, C16039mNd.a aVar, long j, String str, String str2) {
        this.e = c16039mNd;
        this.f22901a = aVar;
        this.b = j;
        this.c = str;
        this.d = str2;
    }

    @Override // com.lenovo.anyshare.InterfaceC16228mdd
    public void a(String str) {
        String str2;
        C16039mNd.a aVar = this.f22901a;
        if (aVar != null) {
            aVar.a(false);
        }
        TrackType trackType = TrackType.CLICK;
        String b = HMd.b(this.c);
        String str3 = this.d;
        str2 = this.e.g;
        TQd.a(trackType, b, "success", 0, System.currentTimeMillis() - this.b, str3, !TextUtils.isEmpty(str2), this.c);
    }

    @Override // com.lenovo.anyshare.InterfaceC16228mdd
    public void b(String str) {
        String str2;
        C16039mNd.a aVar = this.f22901a;
        if (aVar != null) {
            aVar.a(true);
        }
        TrackType trackType = TrackType.CLICK;
        String b = HMd.b(this.c);
        String str3 = this.d;
        str2 = this.e.g;
        TQd.a(trackType, b, C20443tZg.f27125a, 0, System.currentTimeMillis() - this.b, str3, !TextUtils.isEmpty(str2), this.c);
    }
}
