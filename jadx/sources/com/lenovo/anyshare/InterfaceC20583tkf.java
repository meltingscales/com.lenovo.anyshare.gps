package com.lenovo.anyshare;

import android.content.Context;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.tkf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public interface InterfaceC20583tkf {
    void addAntiCheatingToken(Map map, String str);

    List<String> getAllTongdunSupportHost();

    String getAntiTokenEnv();

    String getInitStatus();

    void initACSDK(Context context);

    void registerAcInitListener(String str, InterfaceC19361rkf interfaceC19361rkf);
}
