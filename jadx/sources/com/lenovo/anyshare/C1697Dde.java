package com.lenovo.anyshare;

import android.content.Context;
import cn.tongdun.android.shell.FMAgent;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Dde  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C1697Dde implements InterfaceC20583tkf {
    @Override // com.lenovo.anyshare.InterfaceC20583tkf
    public void addAntiCheatingToken(Map map, String str) {
        C24163zde.b().a(map, str);
    }

    @Override // com.lenovo.anyshare.InterfaceC20583tkf
    public List<String> getAllTongdunSupportHost() {
        return C1105Bde.c();
    }

    @Override // com.lenovo.anyshare.InterfaceC20583tkf
    public String getAntiTokenEnv() {
        return C24163zde.b().a();
    }

    @Override // com.lenovo.anyshare.InterfaceC20583tkf
    public String getInitStatus() {
        return FMAgent.getInitStatus();
    }

    @Override // com.lenovo.anyshare.InterfaceC20583tkf
    public void initACSDK(Context context) {
        C24163zde.b().a(context);
    }

    @Override // com.lenovo.anyshare.InterfaceC20583tkf
    public void registerAcInitListener(String str, InterfaceC19361rkf interfaceC19361rkf) {
        C24163zde.b().a(str, interfaceC19361rkf);
    }
}
