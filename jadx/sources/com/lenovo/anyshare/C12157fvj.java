package com.lenovo.anyshare;

import java.io.FileInputStream;
import java.util.zip.ZipInputStream;

/* renamed from: com.lenovo.anyshare.fvj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C12157fvj {

    /* renamed from: a  reason: collision with root package name */
    public static C19248rb f20987a;

    public static synchronized void b() {
        synchronized (C12157fvj.class) {
            f20987a = null;
            if (C10328cvj.a()) {
                C8356_ie.a(new C10937dvj());
            }
        }
    }

    public static C19248rb a() {
        return f20987a;
    }

    public static void b(String str) {
        try {
            C1669Db.a(new ZipInputStream(new FileInputStream(str)), (String) null).b(new C11547evj());
        } catch (Exception e) {
            C6040Sge.a("FlashBrandPreloader", "FLASH BRAND PRELOAD EXCEPTION  preLoadLottieWithLocalZip brandAnimUrl show lottie by config , but happend except, show default");
            e.printStackTrace();
        }
    }
}
