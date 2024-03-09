package com.lenovo.anyshare;

import android.content.Context;

/* renamed from: com.lenovo.anyshare.Epf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public interface InterfaceC2120Epf {
    void addSubStateChangeListener(InterfaceC1830Dpf interfaceC1830Dpf);

    long getSubSuccTime();

    void initIAP(Context context);

    void initIAP(Context context, C0948Apf c0948Apf);

    boolean isOpenIAPForMe();

    boolean isOpenIAPInit();

    boolean isVip();

    boolean openConsumeIAP();

    boolean openIAP();

    void queryPurchase();

    void removeSubStateChangeListener(InterfaceC1830Dpf interfaceC1830Dpf);
}
