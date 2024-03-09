package com.lenovo.anyshare;

import com.lenovo.anyshare.C14297jVb;
import com.multimedia.player2.preload.PreloadStatus;

/* loaded from: classes5.dex */
public class XUb implements C14297jVb.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C14297jVb f16689a;
    public final /* synthetic */ YUb b;

    public XUb(YUb yUb, C14297jVb c14297jVb) {
        this.b = yUb;
        this.f16689a = c14297jVb;
    }

    @Override // com.lenovo.anyshare.C14297jVb.a
    public void a(boolean z) {
        YUb yUb = this.b;
        yUb.d.a(yUb.f17142a, PreloadStatus.CANCEL, (String) null);
        YUb yUb2 = this.b;
        yUb2.d.a(yUb2.f17142a, yUb2.c);
        this.b.d.a(this.f16689a);
    }

    @Override // com.lenovo.anyshare.C14297jVb.a
    public void c() {
        YUb yUb = this.b;
        yUb.d.a(yUb.f17142a, PreloadStatus.LOADED, (String) null);
        YUb yUb2 = this.b;
        yUb2.d.b(yUb2.f17142a, yUb2.c);
        this.b.d.a(this.f16689a);
    }

    @Override // com.lenovo.anyshare.C14297jVb.a
    public void onFailed(String str) {
        YUb yUb = this.b;
        yUb.d.a(yUb.f17142a, PreloadStatus.LOAD_FAIL, str);
        YUb yUb2 = this.b;
        yUb2.d.a(yUb2.f17142a, yUb2.c, str);
        this.b.d.a(this.f16689a);
    }
}
