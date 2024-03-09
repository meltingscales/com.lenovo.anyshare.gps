package com.lenovo.anyshare;

import android.util.Pair;
import com.lenovo.anyshare.C7507Xje;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.tools.core.utils.PackageUtils;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;

/* renamed from: com.lenovo.anyshare.fgj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C11977fgj extends C11367egj {

    /* renamed from: a  reason: collision with root package name */
    public static C10747dfj f20850a;
    public static List<String> b = new ArrayList();

    public static void a() {
        C7507Xje.a aVar;
        List<C7507Xje.a> d = C7507Xje.d(ObjectStore.getContext());
        if (d == null) {
            return;
        }
        b.clear();
        int i = 0;
        while (true) {
            if (i >= d.size()) {
                break;
            }
            if (d.get(i).f16841a) {
                String str = aVar.d + "/Bluetooth";
                String str2 = aVar.d + "/bluetooth";
                String str3 = aVar.d + "/蓝牙";
                String str4 = aVar.d + "/Download/Bluetooth";
                String str5 = aVar.d + "/Download/bluetooth";
                String str6 = aVar.d + "/Download/蓝牙";
                b.add(str);
                b.add(str2);
                b.add(str3);
                b.add(str4);
                b.add(str5);
                b.add(str6);
                b.add(aVar.d + "/Download");
                break;
            }
            i++;
        }
        SFile a2 = C22312wbj.a(ContentType.APP, (String) null);
        if (a2 != null) {
            b.add(a2.g());
        }
        if (C16258mfj.r()) {
            String str7 = C5786Rje.c(ObjectStore.getContext()) + "/SHAREit/apps";
            if (b.contains(str7)) {
                return;
            }
            b.add(str7);
        }
    }

    public static Pair<Boolean, SFile> e(SFile sFile) {
        SFile sFile2;
        boolean z;
        boolean z2;
        boolean z3 = false;
        if (sFile != null && sFile.l()) {
            SFile[] r = sFile.r();
            if (r != null && r.length > 1) {
                int length = r.length;
                sFile2 = null;
                int i = 0;
                z2 = false;
                while (true) {
                    if (i >= length) {
                        z = true;
                        break;
                    }
                    SFile sFile3 = r[i];
                    String i2 = sFile3.i();
                    if (i2.equals("base.apk")) {
                        sFile2 = sFile3;
                        z2 = true;
                    } else if (!i2.startsWith("split_")) {
                        z = false;
                        break;
                    }
                    i++;
                }
            } else {
                sFile2 = null;
                z = true;
                z2 = false;
            }
            if (z2 && z) {
                z3 = true;
            }
            return Pair.create(Boolean.valueOf(z3), sFile2);
        }
        return Pair.create(false, null);
    }

    public static void f(SFile sFile) {
        if (sFile.l()) {
            Pair<Boolean, SFile> e = e(sFile);
            if (((Boolean) e.first).booleanValue()) {
                String g = ((SFile) e.second).g();
                C6040Sge.a("UpgradeLocal_BlueToothPkg", "Bundle App Base Apk AbsolutePath:" + g);
                String str = PackageUtils.a.c(ObjectStore.getContext(), g).packageName;
            }
        }
    }

    private Pair<Boolean, SFile> g(SFile sFile) {
        boolean z = false;
        if ("base.apk".equals(sFile.i())) {
            SFile k = sFile.k();
            SFile[] r = k.r();
            if (r != null && r.length > 1) {
                for (SFile sFile2 : r) {
                    String i = sFile2.i();
                    if (!i.equals("base.apk") && !i.startsWith("split_")) {
                        break;
                    }
                }
            }
            z = true;
            return Pair.create(Boolean.valueOf(z), k);
        }
        return Pair.create(false, null);
    }

    public static C10747dfj a(String str, int i, String str2, boolean z, JSONArray jSONArray) {
        f20850a = C11367egj.a(b, str, i, str2, z, jSONArray);
        return f20850a;
    }
}
