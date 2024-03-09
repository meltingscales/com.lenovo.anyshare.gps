package com.lenovo.anyshare;

import com.facebook.FacebookSdk;
import java.io.File;
import java.util.ArrayList;
import org.json.JSONArray;

/* loaded from: classes3.dex */
public final class OK {

    /* renamed from: a  reason: collision with root package name */
    public static final OK f12673a = new OK();

    @Tkk
    public static final void a(String str) {
        try {
            new KK(str).d();
        } catch (Exception unused) {
        }
    }

    @Tkk
    public static final File[] b() {
        File a2 = C22715xK.a();
        if (a2 != null) {
            File[] listFiles = a2.listFiles(LK.f11337a);
            C11440emk.d(listFiles, "reportDir.listFiles { di…OR_REPORT_PREFIX)))\n    }");
            return listFiles;
        }
        return new File[0];
    }

    @Tkk
    public static final void c() {
        if (WJ.h()) {
            return;
        }
        File[] b = b();
        ArrayList arrayList = new ArrayList();
        for (File file : b) {
            KK kk = new KK(file);
            if (kk.c()) {
                arrayList.add(kk);
            }
        }
        C15673lhk.b(arrayList, MK.f11776a);
        JSONArray jSONArray = new JSONArray();
        for (int i = 0; i < arrayList.size() && i < 1000; i++) {
            jSONArray.put(arrayList.get(i));
        }
        C22715xK.a("error_reports", jSONArray, new NK(arrayList));
    }

    @Tkk
    public static final void a() {
        if (FacebookSdk.getAutoLogAppEventsEnabled()) {
            c();
        }
    }
}
