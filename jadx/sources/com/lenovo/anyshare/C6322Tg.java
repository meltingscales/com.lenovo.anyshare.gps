package com.lenovo.anyshare;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Tg  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C6322Tg {

    /* renamed from: a  reason: collision with root package name */
    public final C8931ah f15047a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final List<Integer> f;

    public C6322Tg(C8931ah c8931ah, boolean z, boolean z2, boolean z3, boolean z4, List<Integer> list) {
        this.f15047a = c8931ah;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.f = list;
    }

    public static C6322Tg b() {
        return new C6322Tg(C8931ah.a(), false, false, false, false, Collections.emptyList());
    }

    public static C6322Tg c() {
        return new C6322Tg(new C8931ah(2), true, true, true, true, Collections.emptyList());
    }

    public List<Integer> a() {
        return new ArrayList(this.f);
    }

    public static C6322Tg a(Bundle bundle) {
        List emptyList;
        if (bundle == null) {
            return b();
        }
        C8931ah a2 = C8931ah.a(bundle);
        boolean z = bundle.getBoolean("play_installable");
        boolean z2 = bundle.getBoolean("install_warning");
        boolean z3 = bundle.getBoolean("contains_ads");
        boolean z4 = bundle.getBoolean("contains_iap");
        int[] intArray = bundle.getIntArray("not_installable_reason_codes");
        if (intArray != null && (r0 = intArray.length) != 0) {
            emptyList = new ArrayList();
            for (int i : intArray) {
                int i2 = 2;
                if (i != 0) {
                    if (i == 1) {
                        i2 = 1;
                    } else if (i != 2) {
                        StringBuilder sb = new StringBuilder(67);
                        sb.append("Unrecognized NotInstallableReasonCode enum encountered: ");
                        sb.append(i);
                        android.util.Log.w("PlayP2pClient.Constants", sb.toString());
                    }
                    emptyList.add(Integer.valueOf(i2));
                }
                i2 = 0;
                emptyList.add(Integer.valueOf(i2));
            }
        } else {
            emptyList = Collections.emptyList();
        }
        return new C6322Tg(a2, z, z2, z3, z4, emptyList);
    }
}
