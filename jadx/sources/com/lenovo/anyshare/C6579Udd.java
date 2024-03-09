package com.lenovo.anyshare;

import android.text.TextUtils;
import android.util.Pair;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Udd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C6579Udd implements InterfaceC19874scd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C7153Wdd f15472a;

    public C6579Udd(C7153Wdd c7153Wdd) {
        this.f15472a = c7153Wdd;
    }

    @Override // com.lenovo.anyshare.InterfaceC19874scd
    public void onListenerChange(String str, Object obj) {
        String str2;
        Map map;
        Map map2;
        Map map3;
        Map map4;
        Pair pair = (Pair) obj;
        str2 = C7153Wdd.f16354a;
        C1395Ccd.a(str2, "key = " + str + "; pkg = " + ((String) pair.second) + "; status = " + pair.first);
        if (TextUtils.isEmpty((CharSequence) pair.second) || pair.first == null) {
            return;
        }
        InterfaceC2318Fhd c = C14399jdd.c();
        if (((Integer) pair.first).intValue() == 1) {
            if (C0836Afd.Da() == 1 && c != null) {
                c.m((String) pair.second);
            }
            map4 = this.f15472a.c;
            map4.remove(pair.second);
            C15021ked.a((String) pair.second);
        }
        if (((Integer) pair.first).intValue() == 3) {
            if (C0836Afd.Da() == 1 && c != null) {
                c.v((String) pair.second);
            }
            map3 = this.f15472a.c;
            map3.put((String) pair.second, 1);
        }
        if (((Integer) pair.first).intValue() == 4) {
            if (C0836Afd.Da() == 1 && c != null) {
                c.w((String) pair.second);
            }
            map2 = this.f15472a.c;
            map2.remove(pair.second);
        }
        if (((Integer) pair.first).intValue() == 0) {
            if (C0836Afd.Da() == 1 && c != null) {
                c.a((String) pair.second, false);
            }
            map = this.f15472a.c;
            map.remove(pair.second);
        }
    }
}
