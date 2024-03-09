package com.ushareit.muslim.prayerquran.viewmodel;

import android.content.Context;
import android.net.Uri;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModel;
import com.google.gson.Gson;
import com.lenovo.anyshare.AbstractC20707tuj;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C1599Cuj;
import com.lenovo.anyshare.C16120mUh;
import com.lenovo.anyshare.C16282mhk;
import com.lenovo.anyshare.C16730nUh;
import com.lenovo.anyshare.C17340oUh;
import com.lenovo.anyshare.C17950pUh;
import com.lenovo.anyshare.C18122pii;
import com.lenovo.anyshare.C18560qUh;
import com.lenovo.anyshare.C18699qfk;
import com.lenovo.anyshare.C19169rUh;
import com.lenovo.anyshare.C19778sUh;
import com.lenovo.anyshare.C20389tUh;
import com.lenovo.anyshare.C20552thk;
import com.lenovo.anyshare.C20562tii;
import com.lenovo.anyshare.C21000uUh;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C22833xUh;
import com.lenovo.anyshare.C23444yUh;
import com.lenovo.anyshare.C23703ypk;
import com.lenovo.anyshare.C24325zqk;
import com.lenovo.anyshare.C3331Iuj;
import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.C4830Oai;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7298Wqf;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.InterfaceC16940nlk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.NGh;
import com.lenovo.anyshare.RAi;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.RunnableC15511lUh;
import com.lenovo.anyshare.RunnableC22222wUh;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.XGh;
import com.lenovo.anyshare.YGh;
import com.lenovo.anyshare._Gh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.muslim.db.MuslimDatabase;
import com.ushareit.player.base.PlayMode;
import com.ushareit.player.stats.MusicStats;
import com.ushareit.tools.core.lang.ContentType;
import com.vungle.warren.log.LogEntry;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.Pair;
import kotlin.jvm.internal.Ref;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u0000 72\u00020\u0001:\u00017B\u0005¢\u0006\u0002\u0010\u0002J2\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u001a\u0010\t\u001a\u0016\u0012\f\u0012\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b\u0012\u0004\u0012\u00020\u00040\nJ2\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u001a\u0010\t\u001a\u0016\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000b\u0012\u0004\u0012\u00020\u00040\nJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J2\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u001a\u0010\t\u001a\u0016\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000b\u0012\u0004\u0012\u00020\u00040\nJ\u0006\u0010\u0013\u001a\u00020\u0014J:\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00020\b2\u001a\u0010\t\u001a\u0016\u0012\f\u0012\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b\u0012\u0004\u0012\u00020\u00040\nJB\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00020\b2\u001a\u0010\t\u001a\u0016\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000b\u0012\u0004\u0012\u00020\u00040\nJ\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u000eJ\u0006\u0010\u001c\u001a\u00020\u001aJ\u000e\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u000eJ\"\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00040\nJ\u0018\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u0010H\u0002J.\u0010!\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u00142\u000e\u0010&\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000bJN\u0010'\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020#2\u0006\u0010(\u001a\u00020\u00062\u0006\u0010)\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\u00062\u0006\u0010+\u001a\u00020,2\u0010\b\u0002\u0010-\u001a\n\u0012\u0004\u0012\u00020/\u0018\u00010.2\n\b\u0002\u00100\u001a\u0004\u0018\u000101H\u0002J8\u00102\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u000104\u0012\u0004\u0012\u00020503*\b\u0012\u0004\u0012\u00020\u000e0\u000b2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u00062\u0006\u00106\u001a\u00020\u0014H\u0002¨\u00068"}, d2 = {"Lcom/ushareit/muslim/prayerquran/viewmodel/PrayerContentViewModel;", "Landroidx/lifecycle/ViewModel;", "()V", "getAllSubCatetoryList", "", "language", "", "lifecycleOwner", "Landroidx/lifecycle/LifecycleOwner;", "onResult", "Lkotlin/Function1;", "", "Lcom/ushareit/muslim/bean/PrayerSubCategory;", "getAllVerseList", "Lcom/ushareit/muslim/bean/PrayerVerse;", "getCacheFile", "Lcom/ushareit/base/core/utils/io/sfile/SFile;", "getMainCatetoryList", "Lcom/ushareit/muslim/bean/PrayerMainCategory;", "getPlayPrayerVerseId", "", "getSubCatetoryList", "mainId", "getVerseList", "subId", "isPlayItem", "", "item", "isPlayPrayerVerse", "isPlayingItem", "loadFromServer", "parseFileContent", "cacheFile", MusicStats.c, LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "title", "verseId", "list", "showShareDialog", "pvePage", "webPage", "imagePath", "imageUri", "Landroid/net/Uri;", "onOkDataListener", "Lcom/ushareit/widget/dialog/base/IDialog$OnOkDataListener;", "Lcom/ushareit/widget/dialog/share/entry/SocialShareEntry;", "onDismissListener", "Lcom/ushareit/widget/dialog/base/IDialog$OnDismissListener;", "buildContainer", "Lkotlin/Pair;", "Lcom/ushareit/content/base/ContentItem;", "Lcom/ushareit/content/base/ContentContainer;", "generateId", "Companion", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class PrayerContentViewModel extends ViewModel {

    /* renamed from: a  reason: collision with root package name */
    public static final a f31987a = new a(null);

    /* loaded from: classes8.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }

        public final void a(Context context) {
            C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
            C8356_ie.a(new RunnableC15511lUh(context, new StringBuilder()));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void a(String str, List<NGh> list) {
            if (list == null || list.isEmpty()) {
                return;
            }
            C6040Sge.a(C23444yUh.f29374a, "savePrayerContent.list=" + list);
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList();
            for (NGh nGh : list) {
                nGh.a(str);
                arrayList.add(nGh);
                List<XGh> list2 = nGh.subList;
                if (!(list2 == null || list2.isEmpty())) {
                    for (XGh xGh : list2) {
                        xGh.a(str);
                        xGh.f16588a = nGh.id;
                        arrayList2.add(xGh);
                        List<YGh> list3 = xGh.verses;
                        if (!(list3 == null || list3.isEmpty())) {
                            C16282mhk.a((Collection) arrayList3, C23703ypk.A(C23703ypk.l(C20552thk.i((Iterable) list3), C16730nUh.f24324a), new C16120mUh(xGh, nGh, str, arrayList, arrayList2, arrayList3)));
                        }
                    }
                }
            }
            C6040Sge.a(C23444yUh.f29374a, "savePrayerContent.mainList=" + arrayList);
            C6040Sge.a(C23444yUh.f29374a, "savePrayerContent.subList=" + arrayList2);
            C6040Sge.a(C23444yUh.f29374a, "savePrayerContent.verseList=" + arrayList3);
            C20562tii.m(arrayList2.size());
            MuslimDatabase.a().b().c(arrayList);
            MuslimDatabase.a().b().f(arrayList2);
            MuslimDatabase.a().b().b(arrayList3);
        }

        public final boolean a() {
            AbstractC23099xqf d = RAi.d();
            if (d != null) {
                return _Gh.a(d);
            }
            return false;
        }
    }

    public final void b(String str, LifecycleOwner lifecycleOwner, InterfaceC16940nlk<? super List<YGh>, Kfk> interfaceC16940nlk) {
        C11440emk.e(str, "language");
        C11440emk.e(lifecycleOwner, "lifecycleOwner");
        C11440emk.e(interfaceC16940nlk, "onResult");
        MuslimDatabase.a().b().l(str).observe(lifecycleOwner, new C19169rUh(interfaceC16940nlk));
    }

    public final void c(String str, LifecycleOwner lifecycleOwner, InterfaceC16940nlk<? super List<NGh>, Kfk> interfaceC16940nlk) {
        C11440emk.e(str, "language");
        C11440emk.e(lifecycleOwner, "lifecycleOwner");
        C11440emk.e(interfaceC16940nlk, "onResult");
        MuslimDatabase.a().b().f(str).observe(lifecycleOwner, new C19778sUh(interfaceC16940nlk));
    }

    public final void a(String str, InterfaceC16940nlk<? super Boolean, Kfk> interfaceC16940nlk) {
        C11440emk.e(str, "language");
        C11440emk.e(interfaceC16940nlk, "onResult");
        C8356_ie.a(new RunnableC22222wUh(this, str, interfaceC16940nlk));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final SFile a(String str) {
        StringBuilder sb = new StringBuilder();
        Context context = ObjectStore.getContext();
        C11440emk.d(context, "ObjectStore.getContext()");
        File filesDir = context.getFilesDir();
        C11440emk.d(filesDir, "ObjectStore.getContext().filesDir");
        sb.append(filesDir.getAbsolutePath());
        sb.append(File.separator);
        sb.append(C4830Oai.b);
        SFile a2 = SFile.a(sb.toString());
        if (!a2.f()) {
            a2.s();
        }
        if (a2.f() && a2.a() && a2.b()) {
            return SFile.a(a2, str + ".json");
        }
        return null;
    }

    public final boolean b() {
        AbstractC23099xqf d = RAi.d();
        if (d != null) {
            return _Gh.a(d);
        }
        return false;
    }

    public final boolean b(YGh yGh) {
        C11440emk.e(yGh, "item");
        return RAi.k() && a(yGh);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(String str, SFile sFile) {
        StringBuilder sb = new StringBuilder();
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(new File(sFile.g()))));
        while (true) {
            String readLine = bufferedReader.readLine();
            if (readLine != null) {
                sb.append(readLine);
            } else {
                bufferedReader.close();
                C6040Sge.a(C23444yUh.f29374a, "JSON=" + ((Object) sb));
                List list = (List) new Gson().fromJson(sb.toString(), new C22833xUh().getType());
                a aVar = f31987a;
                C11440emk.d(list, "list");
                aVar.a(str, list);
                return;
            }
        }
    }

    public final void a(String str, int i, LifecycleOwner lifecycleOwner, InterfaceC16940nlk<? super List<XGh>, Kfk> interfaceC16940nlk) {
        C11440emk.e(str, "language");
        C11440emk.e(lifecycleOwner, "lifecycleOwner");
        C11440emk.e(interfaceC16940nlk, "onResult");
        MuslimDatabase.a().b().a(str, i).observe(lifecycleOwner, new C20389tUh(interfaceC16940nlk));
    }

    public final void a(String str, LifecycleOwner lifecycleOwner, InterfaceC16940nlk<? super List<XGh>, Kfk> interfaceC16940nlk) {
        C11440emk.e(str, "language");
        C11440emk.e(lifecycleOwner, "lifecycleOwner");
        C11440emk.e(interfaceC16940nlk, "onResult");
        MuslimDatabase.a().b().a(str).observe(lifecycleOwner, new C18560qUh(interfaceC16940nlk));
    }

    public final void a(String str, int i, int i2, LifecycleOwner lifecycleOwner, InterfaceC16940nlk<? super List<YGh>, Kfk> interfaceC16940nlk) {
        C11440emk.e(str, "language");
        C11440emk.e(lifecycleOwner, "lifecycleOwner");
        C11440emk.e(interfaceC16940nlk, "onResult");
        MuslimDatabase.a().b().a(str, i, i2).observe(lifecycleOwner, new C21000uUh(interfaceC16940nlk));
    }

    public final void a(Context context, String str, int i, List<YGh> list) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.e(str, "title");
        if (list == null || list.isEmpty()) {
            return;
        }
        Pair<AbstractC23099xqf, C22488wqf> a2 = a(list, context, str, i);
        if (!b()) {
            RAi.n();
        }
        RAi.a(PlayMode.LIST);
        RAi.c(false);
        RAi.a(a2.getFirst(), a2.getSecond());
    }

    private final Pair<AbstractC23099xqf, C22488wqf> a(List<YGh> list, Context context, String str, int i) {
        C22488wqf a2 = C18122pii.a(ContentType.MUSIC, String.valueOf(i), context.getText(R.string.xj).toString());
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        objectRef.element = null;
        a2.a(C23703ypk.P(C23703ypk.A(C23703ypk.m(C20552thk.i((Iterable) list), C17340oUh.f24781a), new C17950pUh(i, objectRef, str))));
        return C18699qfk.a((C7298Wqf) objectRef.element, a2);
    }

    public final int a() {
        AbstractC23099xqf d = RAi.d();
        if (d == null || !_Gh.a(d)) {
            return -1;
        }
        String str = d.c;
        C11440emk.d(str, "it.id");
        Integer u = C24325zqk.u(str);
        if (u != null) {
            return u.intValue();
        }
        return -1;
    }

    public final boolean a(YGh yGh) {
        C11440emk.e(yGh, "item");
        return a() == yGh.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(Context context, String str, String str2, String str3, Uri uri, C3596Jsj.g<AbstractC20707tuj> gVar, C3596Jsj.d dVar) {
        C3331Iuj.a(str, context, new C1599Cuj.a().d("").f(str2).b(str3).b(uri).a(), gVar, dVar);
    }
}
