package com.lenovo.anyshare;

import com.ushareit.content.item.AppItem;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Kli  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public interface InterfaceC3805Kli extends InterfaceC4092Lli {

    /* renamed from: com.lenovo.anyshare.Kli$a */
    /* loaded from: classes8.dex */
    public interface a {
        void a(AbstractC2131Eqf abstractC2131Eqf, C22488wqf c22488wqf, boolean z, Exception exc);
    }

    List<AppItem> a(String str);

    void a(String str, ContentType contentType, String str2, a aVar);

    void a(String str, List<AbstractC23099xqf> list, String str2);
}
