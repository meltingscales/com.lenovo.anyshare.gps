package com.ushareit.muslim.share.viewmodel;

import android.content.Context;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModel;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C11380ehk;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C18122pii;
import com.lenovo.anyshare.C18699qfk;
import com.lenovo.anyshare.C20552thk;
import com.lenovo.anyshare.C22383whi;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C22994xhi;
import com.lenovo.anyshare.C23605yhi;
import com.lenovo.anyshare.C23703ypk;
import com.lenovo.anyshare.C24325zqk;
import com.lenovo.anyshare.C7298Wqf;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.InterfaceC16940nlk;
import com.lenovo.anyshare.InterfaceC19037rIh;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.NFh;
import com.lenovo.anyshare.QFh;
import com.lenovo.anyshare.RAi;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.RunnableC21772vhi;
import com.lenovo.anyshare.RunnableC24215zhi;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.gps.R;
import com.ushareit.muslim.db.MuslimDatabase;
import com.ushareit.player.base.PlayMode;
import com.ushareit.player.stats.MusicStats;
import com.ushareit.tools.core.lang.ContentType;
import com.vungle.warren.log.LogEntry;
import java.util.List;
import kotlin.Pair;
import kotlin.jvm.internal.Ref;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u0000  2\u00020\u0001:\u0001 B\u0005¢\u0006\u0002\u0010\u0002J*\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u001a\u0010\u0007\u001a\u0016\u0012\f\u0012\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\u0004\u0012\u00020\u00040\bJ\u0006\u0010\u000b\u001a\u00020\fJ\u0016\u0010\r\u001a\u00020\u00042\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tJ\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\nJ\u000e\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\nJ2\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\f2\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\b\b\u0002\u0010\u0018\u001a\u00020\u0010H\u0007J*\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u00102\b\b\u0002\u0010\u0018\u001a\u00020\u0010H\u0007J:\u0010\u001c\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001e\u0012\u0004\u0012\u00020\u001f0\u001d*\b\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\f2\b\b\u0002\u0010\u0018\u001a\u00020\u0010H\u0002¨\u0006!"}, d2 = {"Lcom/ushareit/muslim/share/viewmodel/AllahNamesViewModel;", "Landroidx/lifecycle/ViewModel;", "()V", "getAllahNameList", "", "lifecycleOwner", "Landroidx/lifecycle/LifecycleOwner;", "onResult", "Lkotlin/Function1;", "", "Lcom/ushareit/muslim/bean/AllahName;", "getPlayAllahNameId", "", "insertOrUpdateAllahName", "list", "isPlayAllahName", "", "isPlayItem", "item", "isPlayingItem", MusicStats.c, LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "nameId", "isFromNameCard", "playOrPause", "name", "toPlay", "buildContainer", "Lkotlin/Pair;", "Lcom/ushareit/content/base/ContentItem;", "Lcom/ushareit/content/base/ContentContainer;", "Companion", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class AllahNamesViewModel extends ViewModel {

    /* renamed from: a  reason: collision with root package name */
    public static final a f32119a = new a(null);

    /* loaded from: classes8.dex */
    public static final class a {
        public a() {
        }

        public final void a(Context context) {
            C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
            C8356_ie.a(new RunnableC21772vhi(context, new StringBuilder()));
        }

        public final boolean b() {
            AbstractC23099xqf d = RAi.d();
            if (d != null) {
                return QFh.b(d);
            }
            return false;
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }

        public final boolean a() {
            AbstractC23099xqf d = RAi.d();
            if (d != null) {
                return QFh.a(d);
            }
            return false;
        }
    }

    public final void a(Context context, int i, List<NFh> list) {
        a(this, context, i, (List) list, false, 8, (Object) null);
    }

    public final void a(Context context, NFh nFh, boolean z) {
        a(this, context, nFh, z, false, 8, (Object) null);
    }

    public final void a(LifecycleOwner lifecycleOwner, InterfaceC16940nlk<? super List<NFh>, Kfk> interfaceC16940nlk) {
        C11440emk.e(lifecycleOwner, "lifecycleOwner");
        C11440emk.e(interfaceC16940nlk, "onResult");
        InterfaceC19037rIh b = MuslimDatabase.a().b();
        C11440emk.d(b, "MuslimDatabase.getDatabase().getMuslimDaoWrapper()");
        b.h().observe(lifecycleOwner, new C23605yhi(interfaceC16940nlk));
    }

    public final boolean b() {
        AbstractC23099xqf d = RAi.d();
        if (d != null) {
            return QFh.a(d);
        }
        return false;
    }

    public final boolean b(NFh nFh) {
        C11440emk.e(nFh, "item");
        return RAi.k() && a(nFh);
    }

    public final void a(List<NFh> list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C8356_ie.a(new RunnableC24215zhi(list));
    }

    public static /* synthetic */ void a(AllahNamesViewModel allahNamesViewModel, Context context, NFh nFh, boolean z, boolean z2, int i, Object obj) {
        if ((i & 8) != 0) {
            z2 = false;
        }
        allahNamesViewModel.a(context, nFh, z, z2);
    }

    public final void a(Context context, NFh nFh, boolean z, boolean z2) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.e(nFh, "name");
        if (!a(nFh)) {
            a(context, nFh.id, C11380ehk.a(nFh), z2);
        } else if (z) {
            if (RAi.k()) {
                return;
            }
            RAi.b("");
        } else if (RAi.k()) {
            RAi.c("");
        }
    }

    public static /* synthetic */ void a(AllahNamesViewModel allahNamesViewModel, Context context, int i, List list, boolean z, int i2, Object obj) {
        if ((i2 & 8) != 0) {
            z = false;
        }
        allahNamesViewModel.a(context, i, list, z);
    }

    public final void a(Context context, int i, List<NFh> list, boolean z) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        if (list == null || list.isEmpty()) {
            return;
        }
        Pair<AbstractC23099xqf, C22488wqf> a2 = a(list, context, i, z);
        if (!b()) {
            RAi.n();
        }
        RAi.a(PlayMode.LIST);
        RAi.c(false);
        RAi.a(a2.getFirst(), a2.getSecond());
    }

    public static /* synthetic */ Pair a(AllahNamesViewModel allahNamesViewModel, List list, Context context, int i, boolean z, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            z = false;
        }
        return allahNamesViewModel.a(list, context, i, z);
    }

    private final Pair<AbstractC23099xqf, C22488wqf> a(List<NFh> list, Context context, int i, boolean z) {
        C22488wqf a2 = C18122pii.a(ContentType.MUSIC, String.valueOf(i), context.getText(R.string.r2).toString());
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        objectRef.element = null;
        a2.a(C23703ypk.P(C23703ypk.A(C23703ypk.m(C20552thk.i((Iterable) list), C22383whi.f28547a), new C22994xhi(i, objectRef, z))));
        return C18699qfk.a((C7298Wqf) objectRef.element, a2);
    }

    public final int a() {
        AbstractC23099xqf d = RAi.d();
        if (d == null || !QFh.a(d)) {
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

    public final boolean a(NFh nFh) {
        C11440emk.e(nFh, "item");
        return a() == nFh.id;
    }
}
