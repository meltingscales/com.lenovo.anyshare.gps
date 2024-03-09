package com.lenovo.anyshare;

import android.content.Context;
import com.popcorn.lib.annotation.inter.IBundleInterface;
import com.ushareit.ads.sharemob.views.TextProgress;

/* renamed from: com.lenovo.anyshare.cRd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public interface InterfaceC9963cRd extends IBundleInterface {

    /* renamed from: com.lenovo.anyshare.cRd$a */
    /* loaded from: classes6.dex */
    public interface a {
        void a();

        void a(TextProgress.Status status);

        void onClick();

        void onPause();
    }

    void a(Context context, String str, InterfaceC10572dRd interfaceC10572dRd);

    void a(a aVar);

    void a(TextProgress.Status status);

    void a(String str, String str2, int i, int i2, boolean z, int i3, InterfaceC10572dRd interfaceC10572dRd);

    void a(boolean z);

    void destroy();

    void q(String str);
}
