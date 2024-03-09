package com.lenovo.anyshare;

import com.ushareit.widget.flash.FlashBrandView;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.lvj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC15840lvj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FlashBrandView f23644a;

    public RunnableC15840lvj(FlashBrandView flashBrandView) {
        this.f23644a = flashBrandView;
    }

    @Override // java.lang.Runnable
    public void run() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", C21181uje.d());
        C19705sOa.f("SplashScreen/X/X", null, linkedHashMap);
    }
}
