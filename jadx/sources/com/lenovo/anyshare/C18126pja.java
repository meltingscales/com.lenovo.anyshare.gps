package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.google.common.collect.Lists;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.content.app.AppView2;
import com.lenovo.anyshare.content.base.BaseLoadContentView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.content.exception.LoadContentException;
import com.ushareit.content.item.AppItem;
import com.ushareit.nftmi.NFTPluginInterfaces;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import org.json.JSONArray;

/* renamed from: com.lenovo.anyshare.pja  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C18126pja extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public boolean f25362a = false;
    public long b = 0;
    public List<AbstractC23099xqf> c = new ArrayList();
    public List<AbstractC11150eOf> d = new ArrayList();
    public final String[] e = {"android", "com.android.bluetooth", "com.android.contacts", "com.android.keychain", "com.android.keyguard", "com.android.launcher", "com.android.nfc", "com.android.phone", "com.android.providers.downloads", "com.android.settings", "com.android.systemui", "com.android.vending", "com.google.android.apps.enterprise.dmagent", "com.google.android.deskclock", "com.google.android.dialer", "com.google.android.gms", "com.google.android.googlequicksearchbox", "com.google.android.gsf", "com.google.android.gsf.login", "com.google.android.inputmethod.latin", "com.google.android.nfcprovision", "com.google.android.setupwizard", "com.samsung.android.contacts", "com.samsung.android.phone", "com.google.android.partnersetup"};
    public final /* synthetic */ boolean f;
    public final /* synthetic */ Runnable g;
    public final /* synthetic */ AppView2 h;

    public C18126pja(AppView2 appView2, boolean z, Runnable runnable) {
        this.h = appView2;
        this.f = z;
        this.g = runnable;
    }

    private List<AbstractC23099xqf> a(List<C22488wqf> list) {
        Comparator comparator;
        ArrayList<AbstractC23099xqf> arrayList = new ArrayList();
        if (C18072pef.a()) {
            return arrayList;
        }
        for (C22488wqf c22488wqf : list) {
            for (AbstractC23099xqf abstractC23099xqf : c22488wqf.i) {
                if (C7897Ysi.b().a(abstractC23099xqf)) {
                    arrayList.add(abstractC23099xqf);
                }
            }
        }
        arrayList.addAll(C7897Ysi.b().b());
        comparator = this.h.da;
        Collections.sort(arrayList, comparator);
        ArrayList arrayList2 = new ArrayList();
        for (AbstractC23099xqf abstractC23099xqf2 : arrayList) {
            abstractC23099xqf2.putExtra("position", arrayList.indexOf(abstractC23099xqf2));
            abstractC23099xqf2.putExtra(ZLi.z, 0);
            if (arrayList2.size() >= C7897Ysi.b().a()) {
                break;
            }
            if (C7897Ysi.b().a(abstractC23099xqf2.getContentType(), abstractC23099xqf2.c)) {
                this.c.add(abstractC23099xqf2);
            }
            C7897Ysi.b().a(abstractC23099xqf2.getStringExtra("extra_plugin_id"), abstractC23099xqf2, NFTPluginInterfaces.INFTItemProvider.Progress.Show, null);
            arrayList2.add(abstractC23099xqf2);
        }
        C23908zHd.a().a(arrayList2);
        return arrayList2;
    }

    private List<AbstractC23099xqf> b(List<C22488wqf> list) {
        Comparator comparator;
        ArrayList<AbstractC23099xqf> arrayList = new ArrayList();
        int i = 0;
        for (C22488wqf c22488wqf : list) {
            for (AbstractC23099xqf abstractC23099xqf : c22488wqf.i) {
                if (C24231zja.a(abstractC23099xqf)) {
                    arrayList.add(abstractC23099xqf);
                    i++;
                    if (i >= 8) {
                        break;
                    }
                }
            }
        }
        comparator = this.h.da;
        Collections.sort(arrayList, comparator);
        ArrayList arrayList2 = new ArrayList();
        for (AbstractC23099xqf abstractC23099xqf2 : arrayList) {
            if (arrayList2.size() >= C7897Ysi.b().a()) {
                break;
            }
            if (C7897Ysi.b().a(abstractC23099xqf2.getContentType(), abstractC23099xqf2.c)) {
                this.c.add(abstractC23099xqf2);
            }
            C7897Ysi.b().a(abstractC23099xqf2.getStringExtra("extra_plugin_id"), abstractC23099xqf2, NFTPluginInterfaces.INFTItemProvider.Progress.Show, null);
            arrayList2.add(abstractC23099xqf2);
        }
        C23908zHd.a().a(arrayList2);
        return arrayList2;
    }

    private List<AbstractC23099xqf> c(List<C22488wqf> list) {
        Context context;
        Context context2;
        Comparator comparator;
        ArrayList arrayList = new ArrayList();
        ArrayList<AbstractC23099xqf> arrayList2 = new ArrayList();
        for (C22488wqf c22488wqf : list) {
            arrayList2.addAll(c22488wqf.i);
        }
        if (arrayList2.size() <= 20) {
            return arrayList;
        }
        context = this.h.w;
        int a2 = C5753Rge.a(context, "show_recent_app_count", 8);
        if (a2 == 0) {
            return arrayList;
        }
        context2 = this.h.w;
        long a3 = C5753Rge.a(context2, "show_recent_app_duration", 0L) * 24 * 60 * 60 * 1000;
        List<String> a4 = a();
        long j = Long.MAX_VALUE;
        for (AbstractC23099xqf abstractC23099xqf : arrayList2) {
            abstractC23099xqf.putExtra("extra_new_flag", false);
            if (!a4.contains(((AppItem) abstractC23099xqf).r)) {
                if (a3 <= 0) {
                    arrayList.add(abstractC23099xqf);
                } else {
                    try {
                        long longExtra = abstractC23099xqf.getLongExtra(C23111xrf.c, 0L);
                        if (System.currentTimeMillis() - longExtra <= a3 && (longExtra >= j || arrayList.size() <= a2)) {
                            j = Math.min(longExtra, j);
                            arrayList.add(abstractC23099xqf);
                        }
                    } catch (Exception unused) {
                    }
                }
            }
        }
        comparator = this.h.ea;
        Collections.sort(arrayList, comparator);
        ArrayList<AbstractC23099xqf> newArrayList = Lists.newArrayList(arrayList.subList(0, Math.min(a2, arrayList.size())));
        for (AbstractC23099xqf abstractC23099xqf2 : newArrayList) {
            abstractC23099xqf2.putExtra("extra_new_flag", true);
        }
        return newArrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0143 A[LOOP:1: B:43:0x013d->B:45:0x0143, LOOP_END] */
    @Override // com.lenovo.anyshare.C8356_ie.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void callback(java.lang.Exception r6) {
        /*
            Method dump skipped, instructions count: 390
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C18126pja.callback(java.lang.Exception):void");
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        C19270rcj c19270rcj;
        List list;
        List list2;
        List e;
        C19270rcj c19270rcj2;
        BaseLoadContentView.a aVar;
        AbstractC2131Eqf abstractC2131Eqf;
        C22488wqf c22488wqf;
        C22488wqf c22488wqf2;
        List list3;
        C22488wqf c22488wqf3;
        List<AbstractC23099xqf> list4;
        int i;
        Comparator comparator;
        List list5;
        AbstractC2131Eqf abstractC2131Eqf2;
        Context context;
        AbstractC2131Eqf abstractC2131Eqf3;
        List list6;
        c19270rcj = this.h.S;
        c19270rcj.a("enter AppsView.refresh.execute");
        this.h.q.c();
        this.b = System.currentTimeMillis();
        this.h.V = true;
        try {
            AppView2 appView2 = this.h;
            aVar = this.h.t;
            abstractC2131Eqf = this.h.B;
            c22488wqf = this.h.C;
            appView2.C = aVar.a(abstractC2131Eqf, c22488wqf, "system", this.f);
            c22488wqf2 = this.h.C;
            for (C22488wqf c22488wqf4 : c22488wqf2.j) {
                if (!c22488wqf4.r() || this.f) {
                    abstractC2131Eqf3 = this.h.B;
                    abstractC2131Eqf3.a(c22488wqf4);
                }
                c22488wqf4.putExtra("loc", "system");
                this.h.d(c22488wqf4.i);
                list6 = this.h.K;
                if (list6 != null) {
                    this.h.b(c22488wqf4);
                }
                this.h.a(c22488wqf4);
            }
            C1167Bja.b().a();
            list3 = this.h.E;
            list3.clear();
            c22488wqf3 = this.h.C;
            List<C22488wqf> list7 = c22488wqf3.j;
            C8168Zrd.b(list7);
            List<AbstractC23099xqf> a2 = a(list7);
            if (a2.isEmpty()) {
                List<AbstractC23099xqf> c = c(list7);
                for (AbstractC23099xqf abstractC23099xqf : c) {
                    abstractC23099xqf.putExtra("extra_new_flag", true);
                }
                list4 = c;
                i = R.string.boe;
            } else {
                list4 = a2;
                i = R.string.apg;
            }
            this.h.a(list7, list4, 4, i, null);
            comparator = this.h.ca;
            Collections.sort(list7, comparator);
            long currentTimeMillis = System.currentTimeMillis();
            C20853uHd.b(list7);
            this.h.c(list7);
            C6040Sge.d("UI.AppsView", "insertBundledApps used time = " + (System.currentTimeMillis() - currentTimeMillis));
            this.h.E = list7;
            list5 = this.h.E;
            C8168Zrd.a(list5);
            this.f25362a = true;
            abstractC2131Eqf2 = this.h.B;
            context = this.h.w;
            abstractC2131Eqf2.a(context, ContentType.APP, "system");
        } catch (LoadContentException e2) {
            C6040Sge.f("UI.AppsView", e2.toString());
            this.h.C = null;
            list = this.h.E;
            list.clear();
            this.f25362a = false;
        }
        List<AbstractC11150eOf> list8 = this.d;
        AppView2 appView22 = this.h;
        list2 = appView22.E;
        e = appView22.e(list2);
        list8.addAll(e);
        c19270rcj2 = this.h.S;
        c19270rcj2.a("leave AppsView.refresh.execute");
    }

    private List<String> a() {
        Context context;
        ArrayList arrayList = new ArrayList(Arrays.asList(this.e));
        context = this.h.w;
        String a2 = C5753Rge.a(context, "show_recent_app_blacklist");
        if (!TextUtils.isEmpty(a2)) {
            try {
                JSONArray jSONArray = new JSONArray(a2);
                for (int i = 0; i < jSONArray.length(); i++) {
                    arrayList.add(jSONArray.getString(i));
                }
            } catch (Exception unused) {
            }
        }
        return arrayList;
    }
}
