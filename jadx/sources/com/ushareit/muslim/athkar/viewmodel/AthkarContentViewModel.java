package com.ushareit.muslim.athkar.viewmodel;

import android.content.Context;
import android.net.Uri;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModel;
import com.google.gson.Gson;
import com.lenovo.anyshare.AbstractC20707tuj;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C11380ehk;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C1599Cuj;
import com.lenovo.anyshare.C18122pii;
import com.lenovo.anyshare.C18699qfk;
import com.lenovo.anyshare.C19591sDh;
import com.lenovo.anyshare.C20202tDh;
import com.lenovo.anyshare.C20552thk;
import com.lenovo.anyshare.C20562tii;
import com.lenovo.anyshare.C20813uDh;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C22646xDh;
import com.lenovo.anyshare.C23257yDh;
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
import com.lenovo.anyshare.RAi;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.RunnableC18982rDh;
import com.lenovo.anyshare.RunnableC22035wDh;
import com.lenovo.anyshare.TFh;
import com.lenovo.anyshare.UFh;
import com.lenovo.anyshare.Ulk;
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
import java.util.List;
import kotlin.Pair;
import kotlin.jvm.internal.Ref;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u0000 42\u00020\u0001:\u00014B\u0005¢\u0006\u0002\u0010\u0002J2\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u001a\u0010\t\u001a\u0016\u0012\f\u0012\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b\u0012\u0004\u0012\u00020\u00040\nJ\u0006\u0010\r\u001a\u00020\u000eJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u000eH\u0002J\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\fJ\u000e\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\fJ\u001a\u0010\u0017\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00040\nJ\u0018\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u000eH\u0002J&\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u000e2\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000bJ*\u0010 \u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\f2\u0006\u0010\"\u001a\u00020\u00132\b\b\u0002\u0010#\u001a\u00020\u0013H\u0007JN\u0010$\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010%\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u00062\u0006\u0010'\u001a\u00020\u00062\u0006\u0010(\u001a\u00020)2\u0010\b\u0002\u0010*\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010+2\n\b\u0002\u0010-\u001a\u0004\u0018\u00010.H\u0002J0\u0010/\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u000101\u0012\u0004\u0012\u00020200*\b\u0012\u0004\u0012\u00020\f0\u000b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u00103\u001a\u00020\u000eH\u0002¨\u00065"}, d2 = {"Lcom/ushareit/muslim/athkar/viewmodel/AthkarContentViewModel;", "Landroidx/lifecycle/ViewModel;", "()V", "getAthkarDataList", "", "period", "", "lifecycleOwner", "Landroidx/lifecycle/LifecycleOwner;", "onResult", "Lkotlin/Function1;", "", "Lcom/ushareit/muslim/bean/AthkarData;", "getAthkarId", "", "getCacheFile", "Lcom/ushareit/base/core/utils/io/sfile/SFile;", "ver", "isPlayAthkarData", "", "isPlayItem", "item", "isPlayingItem", "loadFromServer", "parseFileContent", "cacheFile", "newVersion", MusicStats.c, LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "verseId", "list", "playOrPause", "name", "toPlay", "isFromNameCard", "showShareDialog", "pvePage", "webPage", "imagePath", "imageUri", "Landroid/net/Uri;", "onOkDataListener", "Lcom/ushareit/widget/dialog/base/IDialog$OnOkDataListener;", "Lcom/ushareit/widget/dialog/share/entry/SocialShareEntry;", "onDismissListener", "Lcom/ushareit/widget/dialog/base/IDialog$OnDismissListener;", "buildContainer", "Lkotlin/Pair;", "Lcom/ushareit/content/base/ContentItem;", "Lcom/ushareit/content/base/ContentContainer;", "generateId", "Companion", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class AthkarContentViewModel extends ViewModel {

    /* renamed from: a  reason: collision with root package name */
    public static final a f31897a = new a(null);

    /* loaded from: classes8.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }

        public final void a(Context context) {
            C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
            C8356_ie.a(new RunnableC18982rDh(context, new StringBuilder()));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void a(List<UFh> list) {
            if (list == null || list.isEmpty()) {
                return;
            }
            C6040Sge.a(C23257yDh.f29251a, "saveContent.List=" + list);
            try {
                MuslimDatabase.a().b().l();
                MuslimDatabase.a().b().e(list);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }

        public final boolean a() {
            AbstractC23099xqf d = RAi.d();
            if (d != null) {
                return TFh.a(d);
            }
            return false;
        }
    }

    public final void a(Context context, UFh uFh, boolean z) {
        a(this, context, uFh, z, false, 8, (Object) null);
    }

    public final boolean b() {
        AbstractC23099xqf d = RAi.d();
        if (d != null) {
            return TFh.a(d);
        }
        return false;
    }

    public final boolean b(UFh uFh) {
        C11440emk.e(uFh, "item");
        return RAi.k() && a(uFh);
    }

    public final void a(InterfaceC16940nlk<? super Boolean, Kfk> interfaceC16940nlk) {
        C11440emk.e(interfaceC16940nlk, "onResult");
        C8356_ie.a(new RunnableC22035wDh(this, interfaceC16940nlk));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final SFile a(int i) {
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
            return SFile.a(a2, String.valueOf(i) + "_athkar.json");
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(SFile sFile, int i) {
        StringBuilder sb = new StringBuilder();
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(new File(sFile.g()))));
        while (true) {
            String readLine = bufferedReader.readLine();
            if (readLine != null) {
                sb.append(readLine);
            } else {
                bufferedReader.close();
                C6040Sge.a(C23257yDh.f29251a, "JSON=" + ((Object) sb));
                List list = (List) new Gson().fromJson(sb.toString(), new C22646xDh().getType());
                C20562tii.j(i);
                a aVar = f31897a;
                C11440emk.d(list, "list");
                aVar.a(list);
                return;
            }
        }
    }

    public final void a(String str, LifecycleOwner lifecycleOwner, InterfaceC16940nlk<? super List<UFh>, Kfk> interfaceC16940nlk) {
        C11440emk.e(str, "period");
        C11440emk.e(lifecycleOwner, "lifecycleOwner");
        C11440emk.e(interfaceC16940nlk, "onResult");
        MuslimDatabase.a().b().k(str).observe(lifecycleOwner, new C20813uDh(interfaceC16940nlk));
    }

    public static /* synthetic */ void a(AthkarContentViewModel athkarContentViewModel, Context context, UFh uFh, boolean z, boolean z2, int i, Object obj) {
        if ((i & 8) != 0) {
            z2 = false;
        }
        athkarContentViewModel.a(context, uFh, z, z2);
    }

    public final void a(Context context, UFh uFh, boolean z, boolean z2) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.e(uFh, "name");
        if (!a(uFh)) {
            a(context, uFh.id, C11380ehk.a(uFh));
        } else if (z) {
            if (RAi.k()) {
                return;
            }
            RAi.b("");
        } else if (RAi.k()) {
            RAi.c("");
        }
    }

    public final void a(Context context, int i, List<UFh> list) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        if (list == null || list.isEmpty()) {
            return;
        }
        Pair<AbstractC23099xqf, C22488wqf> a2 = a(list, context, i);
        if (!b()) {
            RAi.n();
        }
        RAi.a(PlayMode.LIST);
        RAi.c(false);
        RAi.a(a2.getFirst(), a2.getSecond());
    }

    private final Pair<AbstractC23099xqf, C22488wqf> a(List<UFh> list, Context context, int i) {
        C22488wqf a2 = C18122pii.a(ContentType.MUSIC, String.valueOf(i), context.getText(R.string.r8).toString());
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        objectRef.element = null;
        a2.a(C23703ypk.P(C23703ypk.A(C23703ypk.m(C20552thk.i((Iterable) list), C19591sDh.f26403a), new C20202tDh(i, objectRef))));
        return C18699qfk.a((C7298Wqf) objectRef.element, a2);
    }

    public final int a() {
        AbstractC23099xqf d = RAi.d();
        if (d == null || !TFh.a(d)) {
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

    public final boolean a(UFh uFh) {
        C11440emk.e(uFh, "item");
        return a() == uFh.id;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(Context context, String str, String str2, String str3, Uri uri, C3596Jsj.g<AbstractC20707tuj> gVar, C3596Jsj.d dVar) {
        C3331Iuj.a(str, context, new C1599Cuj.a().d("").f(str2).b(str3).b(uri).a(), gVar, dVar);
    }
}
