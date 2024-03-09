package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.setting.toolbar.CommonToolbarManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Ujb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C6643Ujb {

    /* renamed from: a  reason: collision with root package name */
    public static C6643Ujb f15521a = new C6643Ujb();
    public List<C6070Sjb> b = new ArrayList();

    public static C6643Ujb a() {
        return f15521a;
    }

    private List<C6070Sjb> f() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(CommonToolbarManager.a().c().get(CommonToolbarManager.ToolbarCategory.TRANS.name()));
        arrayList.add(CommonToolbarManager.a().c().get(CommonToolbarManager.ToolbarCategory.DOWNLOADER_DISCOVER.name()));
        arrayList.add(CommonToolbarManager.a().c().get(CommonToolbarManager.ToolbarCategory.FILE.name()));
        arrayList.add(CommonToolbarManager.a().c().get(CommonToolbarManager.ToolbarCategory.CLEAN.name()));
        return arrayList;
    }

    public List<Integer> b() {
        ArrayList arrayList = new ArrayList();
        for (C6070Sjb c6070Sjb : e()) {
            arrayList.add(Integer.valueOf(c6070Sjb.f14640a));
        }
        return arrayList;
    }

    public List<Integer> c() {
        ArrayList arrayList = new ArrayList();
        for (C6070Sjb c6070Sjb : e()) {
            arrayList.add(Integer.valueOf(c6070Sjb.c));
        }
        return arrayList;
    }

    public List<Integer> d() {
        ArrayList arrayList = new ArrayList();
        for (C6070Sjb c6070Sjb : e()) {
            arrayList.add(Integer.valueOf(c6070Sjb.b));
        }
        return arrayList;
    }

    public List<C6070Sjb> e() {
        List<C6070Sjb> list = this.b;
        if (list != null && list.size() > 0) {
            return this.b;
        }
        List<C6070Sjb> f = f();
        String b = C6930Vjb.b();
        C6040Sge.a("ToolbarGManager", "getToolbarCategory latestCategory : " + b);
        C6070Sjb c6070Sjb = CommonToolbarManager.a().c().get(b);
        StringBuilder sb = new StringBuilder();
        sb.append("getToolbarCategory toolbarItem : ");
        sb.append(c6070Sjb == null ? "null" : c6070Sjb.toString());
        C6040Sge.a("ToolbarGManager", sb.toString());
        if (c6070Sjb != null && !TextUtils.isEmpty(b) && !f.contains(c6070Sjb)) {
            f.add(0, c6070Sjb);
        } else {
            f = a(f);
        }
        f.add(CommonToolbarManager.a().c().get(CommonToolbarManager.ToolbarCategory.SETTING.name()));
        this.b = f;
        C6040Sge.a("ToolbarGManager", "getToolbarCategory mShowToolbarItemList : " + this.b.toString());
        return this.b;
    }

    private List<C6070Sjb> a(List<C6070Sjb> list) {
        return CommonToolbarManager.a().b(list);
    }

    public void a(String str) {
        boolean z;
        Iterator<C6070Sjb> it = f().iterator();
        while (true) {
            if (!it.hasNext()) {
                z = false;
                break;
            } else if (it.next().d.equalsIgnoreCase(str)) {
                z = true;
                break;
            }
        }
        if (!z) {
            C6930Vjb.a(str);
            C6040Sge.a("ToolbarGManager", "updateToolBarGLatestCategory category:" + str + "update sp done");
            return;
        }
        C6040Sge.a("ToolbarGManager", "updateToolBarGLatestCategory category:" + str + " in category list ,so not update ");
    }
}
