package com.lenovo.anyshare;

import android.graphics.Bitmap;
import com.st.entertainment.core.api.SdkItemClickProcessor;
import com.st.entertainment.core.net.EItem;
import com.st.entertainment.core.util.OnlineGameType;

/* renamed from: com.lenovo.anyshare.tld  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public interface InterfaceC20593tld {
    void a();

    void a(EItem eItem, OnlineGameType onlineGameType);

    void a(String str, int i);

    void a(String str, long j);

    long b();

    void b(EItem eItem, OnlineGameType onlineGameType);

    void b(String str, long j);

    Bitmap c();

    void onSdkGameItemClick(EItem eItem, SdkItemClickProcessor sdkItemClickProcessor, String str);
}
