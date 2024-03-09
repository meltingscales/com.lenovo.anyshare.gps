package com.ushareit.muslim.prayers.settings.adhan;

import android.content.Context;
import androidx.lifecycle.ViewModel;
import com.anythink.expressad.foundation.d.d;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C10653dYh;
import com.lenovo.anyshare.C11262eYh;
import com.lenovo.anyshare.C11380ehk;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C15555lYh;
import com.lenovo.anyshare.C18122pii;
import com.lenovo.anyshare.C18699qfk;
import com.lenovo.anyshare.C20562tii;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C24325zqk;
import com.lenovo.anyshare.C4830Oai;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7298Wqf;
import com.lenovo.anyshare.C8085Zji;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.HDh;
import com.lenovo.anyshare.InterfaceC16940nlk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.Pek;
import com.lenovo.anyshare.RAi;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.SYh;
import com.lenovo.anyshare.TYh;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.VYh;
import com.lenovo.anyshare.WYh;
import com.lenovo.anyshare.XYh;
import com.lenovo.anyshare.YYh;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.player.base.PlayMode;
import com.ushareit.player.stats.MusicStats;
import com.ushareit.tools.core.lang.ContentType;
import com.vungle.warren.log.LogEntry;
import java.io.File;
import java.util.List;
import kotlin.Pair;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u0000 02\u00020\u0001:\u00010B\u0005¢\u0006\u0002\u0010\u0002J\u001e\u0010\t\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\f0\n2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0014\u0010\u000f\u001a\u00020\u00102\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u000e0\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\r\u001a\u00020\u000eH\u0002J\n\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002J\u0016\u0010\u0016\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0018J\u001c\u0010\u0019\u001a\u00020\u00102\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00100\u001bH\u0002J\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\r\u001a\u00020\u000eJ\n\u0010\u001f\u001a\u0004\u0018\u00010\u0014H\u0002J\b\u0010 \u001a\u00020\u0004H\u0002J\b\u0010!\u001a\u00020\u001eH\u0002J\u0006\u0010\"\u001a\u00020\u0004J\u000e\u0010#\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020\u000eJ\u000e\u0010%\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020\u000eJ*\u0010&\u001a\u00020\u00102\u0006\u0010'\u001a\u00020(2\u001a\u0010\u001a\u001a\u0016\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0012\u0012\u0004\u0012\u00020\u00100\u001bJ\b\u0010)\u001a\u00020\u001cH\u0002J\u000e\u0010*\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000eJ\u0006\u0010+\u001a\u00020\u0010J\u000e\u0010,\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000eJ\u0016\u0010-\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010.\u001a\u00020\u001cJ \u0010/\u001a\u00020\u00102\u0016\b\u0002\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u001bH\u0007R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\u0005\u0010\u0006¨\u00061"}, d2 = {"Lcom/ushareit/muslim/prayers/settings/adhan/AdhanViewModel;", "Landroidx/lifecycle/ViewModel;", "()V", "configVersion", "", "getConfigVersion", "()I", "configVersion$delegate", "Lkotlin/Lazy;", "buildAudioContainer", "Lkotlin/Pair;", "Lcom/ushareit/content/base/ContentItem;", "Lcom/ushareit/content/base/ContentContainer;", C11262eYh.f20342a, "Lcom/ushareit/muslim/prayers/settings/adhan/AdhanAlarm;", "checkHasDownloaded", "", "list", "", "createAdhanAlarmFile", "Lcom/ushareit/base/core/utils/io/sfile/SFile;", "createAdhanJsonFile", "downloadAdhanFile", "downloadListener", "Lcom/ushareit/net/http/Downloader$DownloadListener;", "downloadAdhanJson", "onResult", "Lkotlin/Function1;", "", "getAdhanAlarmFileOrNull", "", "getAdhanJsonFileOrNull", "getCloudConfigVersion", "getDownloadUrl", "getPlayItemId", "isPlayItem", "item", "isPlayingItem", "loadFromLocal", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "needUpdateJson", d.ci, "pauseAll", MusicStats.c, "playOrPause", "toPlay", "tryDownloadAdhanJson", "Companion", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class AdhanViewModel extends ViewModel {

    /* renamed from: a  reason: collision with root package name */
    public static final a f32024a = new a(null);
    public final Mek b = Pek.a(SYh.f14521a);

    /* loaded from: classes8.dex */
    public static final class a {
        public a() {
        }

        public final boolean a() {
            AbstractC23099xqf d = RAi.d();
            if (d != null) {
                return C11262eYh.a(d);
            }
            return false;
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final SFile e() {
        int f = f();
        StringBuilder sb = new StringBuilder();
        Context context = ObjectStore.getContext();
        C11440emk.d(context, "ObjectStore.getContext()");
        File filesDir = context.getFilesDir();
        C11440emk.d(filesDir, "ObjectStore.getContext().filesDir");
        sb.append(filesDir.getAbsolutePath());
        sb.append(File.separator);
        sb.append(C4830Oai.b);
        SFile a2 = SFile.a(sb.toString());
        if (a2.f()) {
            SFile a3 = SFile.a(a2, "ahdan_json_" + f + ".json");
            if (a3.f()) {
                return a3;
            }
            return null;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int f() {
        return g();
    }

    private final int g() {
        return ((Number) this.b.getValue()).intValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final SFile g(C10653dYh c10653dYh) {
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
            return SFile.a(a2, "ahdan_alarm_" + c10653dYh.a() + ".mp3");
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String h() {
        String a2 = C5753Rge.a(ObjectStore.getContext(), "adhan_json_url", "");
        C6040Sge.b(YYh.f17181a, "getDownloadUrl.downloadUrl=" + a2);
        C11440emk.d(a2, "downloadUrl");
        return a2;
    }

    private final boolean i() {
        return f() > C20562tii.m();
    }

    public final void c() {
        a(this, null, 1, null);
    }

    private final void b(InterfaceC16940nlk<? super Boolean, Kfk> interfaceC16940nlk) {
        C8356_ie.a(new VYh(this, interfaceC16940nlk));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final SFile d() {
        int f = f();
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
            return SFile.a(a2, "ahdan_json_" + f + ".json");
        }
        return null;
    }

    private final Pair<AbstractC23099xqf, C22488wqf> f(C10653dYh c10653dYh) {
        C22488wqf a2 = C18122pii.a(ContentType.MUSIC, String.valueOf(c10653dYh.a()), c10653dYh.name);
        C7298Wqf b = c10653dYh.b();
        a2.a(C11380ehk.a(b));
        return C18699qfk.a(b, a2);
    }

    public final boolean c(C10653dYh c10653dYh) {
        C11440emk.e(c10653dYh, "item");
        return RAi.k() && b(c10653dYh);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void a(AdhanViewModel adhanViewModel, InterfaceC16940nlk interfaceC16940nlk, int i, Object obj) {
        if ((i & 1) != 0) {
            interfaceC16940nlk = null;
        }
        adhanViewModel.a(interfaceC16940nlk);
    }

    public final void b() {
        for (AdhanPlayIconView adhanPlayIconView : C15555lYh.a()) {
            HDh.f.b(adhanPlayIconView);
        }
        RAi.c("");
        RAi.n();
    }

    public final void a(InterfaceC16940nlk<? super Boolean, Kfk> interfaceC16940nlk) {
        if (i()) {
            b(new XYh(this, interfaceC16940nlk));
        }
    }

    public final void a(List<C10653dYh> list) {
        String str;
        C11440emk.e(list, "list");
        StringBuilder sb = new StringBuilder();
        Context context = ObjectStore.getContext();
        C11440emk.d(context, "ObjectStore.getContext()");
        File filesDir = context.getFilesDir();
        C11440emk.d(filesDir, "ObjectStore.getContext().filesDir");
        sb.append(filesDir.getAbsolutePath());
        sb.append(File.separator);
        sb.append(C4830Oai.b);
        SFile a2 = SFile.a(sb.toString());
        if (a2.f()) {
            for (C10653dYh c10653dYh : list) {
                SFile a3 = SFile.a(a2, "ahdan_alarm_" + c10653dYh.a() + ".mp3");
                boolean z = a3.f() && a3.p() > 0;
                c10653dYh.f19872a = z;
                if (z) {
                    C11440emk.d(a3, "file");
                    str = a3.g();
                } else {
                    str = null;
                }
                c10653dYh.b = str;
            }
        }
    }

    public final void e(C10653dYh c10653dYh) {
        C11440emk.e(c10653dYh, C11262eYh.f20342a);
        Pair<AbstractC23099xqf, C22488wqf> f = f(c10653dYh);
        RAi.n();
        RAi.a(PlayMode.LIST);
        RAi.c(false);
        RAi.a(f.getFirst(), f.getSecond());
    }

    public final boolean b(C10653dYh c10653dYh) {
        C11440emk.e(c10653dYh, "item");
        return a() == c10653dYh.a();
    }

    public final void d(C10653dYh c10653dYh) {
        C11440emk.e(c10653dYh, C11262eYh.f20342a);
        if (c(c10653dYh)) {
            RAi.c("");
            RAi.n();
        }
    }

    public final String a(C10653dYh c10653dYh) {
        C11440emk.e(c10653dYh, C11262eYh.f20342a);
        StringBuilder sb = new StringBuilder();
        Context context = ObjectStore.getContext();
        C11440emk.d(context, "ObjectStore.getContext()");
        File filesDir = context.getFilesDir();
        C11440emk.d(filesDir, "ObjectStore.getContext().filesDir");
        sb.append(filesDir.getAbsolutePath());
        sb.append(File.separator);
        sb.append(C4830Oai.b);
        SFile a2 = SFile.a(sb.toString());
        if (a2.f()) {
            SFile a3 = SFile.a(a2, "ahdan_alarm_" + c10653dYh.a() + ".mp3");
            if (a3.f()) {
                C11440emk.d(a3, "file");
                return a3.g();
            }
            return null;
        }
        return null;
    }

    public final void a(C10653dYh c10653dYh, C8085Zji.c cVar) {
        C11440emk.e(c10653dYh, C11262eYh.f20342a);
        C11440emk.e(cVar, "downloadListener");
        C8356_ie.a(new TYh(this, c10653dYh, cVar));
    }

    public final void a(Context context, InterfaceC16940nlk<? super List<C10653dYh>, Kfk> interfaceC16940nlk) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.e(interfaceC16940nlk, "onResult");
        C8356_ie.a(new WYh(this, context, interfaceC16940nlk));
    }

    public final void a(C10653dYh c10653dYh, boolean z) {
        C11440emk.e(c10653dYh, C11262eYh.f20342a);
        if (!b(c10653dYh)) {
            e(c10653dYh);
        } else if (z) {
            if (RAi.k()) {
                return;
            }
            RAi.b("");
        } else if (RAi.k()) {
            RAi.c("");
        }
    }

    public final int a() {
        AbstractC23099xqf d = RAi.d();
        if (d == null || !C11262eYh.a(d)) {
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
}
