package com.lenovo.anyshare;

import android.util.Pair;
import com.lenovo.anyshare.safebox.store.SafeBoxStoreStatus;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Agb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public interface InterfaceC0845Agb {
    int a(String str, ContentType contentType);

    SafeBoxStoreStatus a(String str, AbstractC23099xqf abstractC23099xqf);

    List<AbstractC23099xqf> a(String str, String str2);

    void a(String str);

    Pair<String, Integer> b(String str, String str2);

    SafeBoxStoreStatus b(String str, AbstractC23099xqf abstractC23099xqf);

    List<AbstractC23099xqf> b(String str, ContentType contentType);

    List<AbstractC23099xqf> c(String str, String str2);

    String d(String str, String str2);
}
