package com.lenovo.anyshare;

import com.sharead.biz.yydl.base.XzRecord;

/* loaded from: classes6.dex */
public interface NZc {

    /* loaded from: classes6.dex */
    public interface a extends NZc {
        void d(XzRecord xzRecord);
    }

    /* loaded from: classes6.dex */
    public interface b extends a {
        void a(OZc oZc);

        void a(XzRecord xzRecord);

        void a(XzRecord xzRecord, long j, long j2);

        void b(XzRecord xzRecord);

        void c(XzRecord xzRecord);

        void onDLServiceDisconnected();
    }

    void a(XzRecord xzRecord, boolean z, String str);
}
