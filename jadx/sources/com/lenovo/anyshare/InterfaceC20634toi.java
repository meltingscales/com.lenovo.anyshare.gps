package com.lenovo.anyshare;

import android.os.Bundle;
import com.ushareit.net.http.TransmitException;
import com.ushareit.nft.clone.base.CloneRecord;
import com.ushareit.nft.clone.base.CloneTaskType;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.toi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public interface InterfaceC20634toi {

    /* renamed from: com.lenovo.anyshare.toi$a */
    /* loaded from: classes8.dex */
    public interface a {
        void a(String str);
    }

    /* renamed from: com.lenovo.anyshare.toi$b */
    /* loaded from: classes8.dex */
    public interface b {
        void a(String str, ContentType contentType, String str2, boolean z, TransmitException transmitException);
    }

    /* renamed from: com.lenovo.anyshare.toi$c */
    /* loaded from: classes8.dex */
    public interface c {
        void a(CloneRecord cloneRecord, long j, long j2);

        void a(CloneRecord cloneRecord, AbstractC0959Aqf abstractC0959Aqf, CloneTaskType cloneTaskType, long j, long j2);

        void a(CloneRecord cloneRecord, AbstractC0959Aqf abstractC0959Aqf, CloneTaskType cloneTaskType, Bundle bundle);

        void a(CloneRecord cloneRecord, AbstractC0959Aqf abstractC0959Aqf, String str);

        void a(CloneRecord cloneRecord, CloneRecord.CloneResult cloneResult);
    }
}
