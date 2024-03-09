package com.lenovo.anyshare.setting.toolbar;

import com.lenovo.anyshare.C2065Ekf;
import com.lenovo.anyshare.C6070Sjb;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.utils.PackageUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes5.dex */
public class CommonToolbarManager {

    /* renamed from: a  reason: collision with root package name */
    public static CommonToolbarManager f26687a = new CommonToolbarManager();
    public static final int[] b = {R.id.cj9, R.id.cjc, R.id.cjg, R.id.cjk, R.id.cjo, R.id.cjs};
    public static final int[] c = {R.id.cj8, R.id.cjb, R.id.cjf, R.id.cjj, R.id.cjn, R.id.cjr};
    public static final int[] d = {R.id.cja, R.id.cje, R.id.cji, R.id.cjm, R.id.cjq, R.id.cjt};
    public static final int[] e = {R.id.cj_, R.id.cjd, R.id.cjh, R.id.cjl, R.id.cjp};
    public Map<String, C6070Sjb> f = new HashMap();
    public List<String> g = new ArrayList();

    /* loaded from: classes5.dex */
    public enum ToolbarCategory {
        DOWNLOADER_DISCOVER,
        TRANS,
        FILE,
        CLEAN,
        MUSIC,
        COIN,
        TRANS_SCAN,
        WHATS_APP,
        DOWNLOADER_SEAR,
        SETTING
    }

    public CommonToolbarManager() {
        e();
        f();
    }

    public static CommonToolbarManager a() {
        return f26687a;
    }

    private void e() {
        this.g.add(ToolbarCategory.TRANS.name());
        if (d()) {
            this.g.add(ToolbarCategory.WHATS_APP.name());
        }
        this.g.add(ToolbarCategory.DOWNLOADER_DISCOVER.name());
        this.g.add(ToolbarCategory.FILE.name());
        this.g.add(ToolbarCategory.CLEAN.name());
        this.g.add(ToolbarCategory.MUSIC.name());
        if (C2065Ekf.B()) {
            this.g.add(ToolbarCategory.COIN.name());
        }
        this.g.add(ToolbarCategory.DOWNLOADER_SEAR.name());
        this.g.add(ToolbarCategory.TRANS_SCAN.name());
    }

    private void f() {
        for (String str : this.g) {
            if (ToolbarCategory.DOWNLOADER_SEAR.name().equalsIgnoreCase(str)) {
                this.f.put(ToolbarCategory.DOWNLOADER_SEAR.name(), new C6070Sjb(R.drawable.doy, R.string.dno, 115, ToolbarCategory.DOWNLOADER_SEAR.name()));
            } else if (ToolbarCategory.DOWNLOADER_DISCOVER.name().equalsIgnoreCase(str)) {
                this.f.put(ToolbarCategory.DOWNLOADER_DISCOVER.name(), new C6070Sjb(R.drawable.dox, R.string.dnn, 114, ToolbarCategory.DOWNLOADER_DISCOVER.name()));
            } else if (ToolbarCategory.TRANS.name().equalsIgnoreCase(str)) {
                this.f.put(ToolbarCategory.TRANS.name(), new C6070Sjb(R.drawable.dp8, R.string.dnq, 104, ToolbarCategory.TRANS.name()));
            } else if (ToolbarCategory.WHATS_APP.name().equalsIgnoreCase(str)) {
                this.f.put(ToolbarCategory.WHATS_APP.name(), new C6070Sjb(R.drawable.dp5, R.string.dnp, 113, ToolbarCategory.WHATS_APP.name()));
            } else if (ToolbarCategory.FILE.name().equalsIgnoreCase(str)) {
                this.f.put(ToolbarCategory.FILE.name(), new C6070Sjb(R.drawable.doz, R.string.apd, 103, ToolbarCategory.FILE.name()));
            } else if (ToolbarCategory.CLEAN.name().equalsIgnoreCase(str)) {
                this.f.put(ToolbarCategory.CLEAN.name(), new C6070Sjb(R.drawable.dov, R.string.dnl, 102, ToolbarCategory.CLEAN.name()));
            } else if (ToolbarCategory.MUSIC.name().equalsIgnoreCase(str)) {
                this.f.put(ToolbarCategory.MUSIC.name(), new C6070Sjb(R.drawable.dp0, R.string.api, 4, ToolbarCategory.MUSIC.name()));
            } else if (ToolbarCategory.COIN.name().equalsIgnoreCase(str)) {
                this.f.put(ToolbarCategory.COIN.name(), new C6070Sjb(R.drawable.dow, R.string.dnm, 116, ToolbarCategory.COIN.name()));
            } else if (ToolbarCategory.TRANS_SCAN.name().equalsIgnoreCase(str)) {
                this.f.put(ToolbarCategory.TRANS_SCAN.name(), new C6070Sjb(R.drawable.dp2, R.string.dnr, 117, ToolbarCategory.TRANS_SCAN.name()));
            }
        }
        this.f.put(ToolbarCategory.SETTING.name(), new C6070Sjb(R.drawable.dp3, R.string.cxl, 101, ToolbarCategory.SETTING.name()));
    }

    public List<String> b() {
        return Collections.unmodifiableList(this.g);
    }

    public Map<String, C6070Sjb> c() {
        return Collections.unmodifiableMap(this.f);
    }

    public boolean d() {
        return PackageUtils.a(ObjectStore.getContext(), "com.whatsapp");
    }

    public List<C6070Sjb> a(List<C6070Sjb> list) {
        ArrayList<C6070Sjb> arrayList = new ArrayList(list);
        ArrayList arrayList2 = new ArrayList();
        for (C6070Sjb c6070Sjb : arrayList) {
            arrayList2.add(c6070Sjb.d);
        }
        int size = 5 - list.size();
        if (size == 0) {
            return arrayList;
        }
        ArrayList<String> arrayList3 = new ArrayList();
        for (String str : a().b()) {
            if (!arrayList2.contains(str) && !arrayList3.contains(str) && (!str.equalsIgnoreCase(ToolbarCategory.WHATS_APP.name()) || d())) {
                arrayList3.add(str);
                if (arrayList3.size() >= size) {
                    break;
                }
            }
        }
        for (String str2 : arrayList3) {
            arrayList.add(a().c().get(str2));
        }
        return arrayList;
    }

    public List<C6070Sjb> b(List<C6070Sjb> list) {
        ArrayList<C6070Sjb> arrayList = new ArrayList(list);
        ArrayList arrayList2 = new ArrayList();
        for (C6070Sjb c6070Sjb : arrayList) {
            arrayList2.add(c6070Sjb.d);
        }
        int size = 5 - list.size();
        if (size == 0) {
            return arrayList;
        }
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        for (String str : a().b()) {
            if (!arrayList2.contains(str) && !arrayList3.contains(str) && (!str.equalsIgnoreCase(ToolbarCategory.WHATS_APP.name()) || d())) {
                arrayList3.add(str);
                arrayList4.add(a().c().get(str));
                if (arrayList3.size() >= size) {
                    break;
                }
            }
        }
        arrayList.addAll(0, arrayList4);
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x0134  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void a(android.widget.RemoteViews r19, android.content.Context r20, com.lenovo.anyshare.C17518ojb r21, java.util.List<java.lang.Integer> r22, java.util.List<java.lang.Integer> r23, java.util.List<java.lang.Integer> r24, int[] r25, int[] r26, int[] r27, int[] r28) {
        /*
            Method dump skipped, instructions count: 516
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.setting.toolbar.CommonToolbarManager.a(android.widget.RemoteViews, android.content.Context, com.lenovo.anyshare.ojb, java.util.List, java.util.List, java.util.List, int[], int[], int[], int[]):void");
    }
}
