package com.lenovo.anyshare;

import com.lenovo.anyshare.WH;

/* loaded from: classes8.dex */
public class ECi implements WH.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ long f8158a;
    public final /* synthetic */ FCi b;

    public ECi(FCi fCi, long j) {
        this.b = fCi;
        this.f8158a = j;
    }

    @Override // com.lenovo.anyshare.WH.a
    public void a(WH wh) {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append("onDeferredAppLinkDataFetched: ");
        sb.append(wh == null ? "none" : wh.c);
        android.util.Log.i("FacebookLinks", sb.toString());
        try {
            if (wh != null) {
                android.net.Uri uri = wh.c;
                String unused = GCi.c = uri.toString();
                str = GCi.f9060a;
                C19947sie.b(str, uri.toString());
                GCi.b(this.b.b, wh.c, this.b.c, System.currentTimeMillis() - this.f8158a);
            } else {
                GCi.b(this.b.b, null, null, null, System.currentTimeMillis() - this.f8158a);
                C6040Sge.d("FacebookLinks", "applinkdata is null");
            }
        } catch (Exception e) {
            android.util.Log.e("FacebookLinks", "onDeferredAppLinkDataFetched e = " + e);
        }
    }
}
