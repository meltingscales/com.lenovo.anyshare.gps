package com.lenovo.anyshare;

import android.app.Application;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.uUg  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C20999uUg implements InterfaceC19636sHi {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Application f27524a;

    public C20999uUg(Application application) {
        this.f27524a = application;
    }

    private void b(EHi eHi, int i) {
        HashMap hashMap = new HashMap();
        hashMap.put("RouterUrl", eHi.g.e());
        hashMap.put("ResultCode", String.valueOf(i));
        C6062Sie.a(this.f27524a, "SRouter_Failed_Request", hashMap);
    }

    @Override // com.lenovo.anyshare.InterfaceC19636sHi
    public void a(EHi eHi) {
    }

    @Override // com.lenovo.anyshare.InterfaceC19636sHi
    public void a(EHi eHi, int i) {
        C6040Sge.f("Router", "onLost: 没有找到");
        try {
            String c = eHi.g.c();
            if (C22080wHi.b().a("/login/service/ui_provider", InterfaceC13911inf.class) != null && c.contains("/login/activity")) {
                C10549dPc.b().a();
                eHi.a(eHi.p);
                return;
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        b(eHi, i);
    }

    @Override // com.lenovo.anyshare.InterfaceC19636sHi
    public void b(EHi eHi) {
    }

    @Override // com.lenovo.anyshare.InterfaceC19636sHi
    public void c(EHi eHi) {
    }
}
