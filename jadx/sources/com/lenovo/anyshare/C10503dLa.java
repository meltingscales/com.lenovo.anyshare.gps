package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.LifecycleOwnerKt;
import com.lenovo.anyshare.C1689Dch;
import com.lenovo.anyshare.C6870Vdh;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.mcds.ui.component.McdsGridLayout;
import com.vungle.warren.log.LogEntry;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import kotlin.Pair;
import kotlin.Result;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CancellableContinuationImpl;
import kotlinx.coroutines.Dispatchers;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u001b\u0012\u0014\u0010\u0002\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\u0002\u0010\u0006J/\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\t0\bH\u0082@ø\u0001\u0000¢\u0006\u0002\u0010\u0015J\u0016\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J&\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\t0\bH\u0002JC\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132 \u0010\u001a\u001a\u001c\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b\u0018\u00010\u001bH\u0082@ø\u0001\u0000¢\u0006\u0002\u0010\u001cR\u0016\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u001f\u0010\u0002\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR2\u0010\f\u001a&\u0012\f\u0012\n \u000e*\u0004\u0018\u00010\t0\t \u000e*\u0012\u0012\f\u0012\n \u000e*\u0004\u0018\u00010\t0\t\u0018\u00010\b0\rX\u0082\u000e¢\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001e"}, d2 = {"Lcom/lenovo/anyshare/main/me/McdsGridAdviewHelper;", "", "callBack", "Lkotlin/Function1;", "Lcom/ushareit/mcds/ui/component/McdsGridLayout;", "", "(Lkotlin/jvm/functions/Function1;)V", "allInfos", "", "Lcom/ushareit/mcds/core/db/data/SpaceInfo$DisplayInfo;", "getCallBack", "()Lkotlin/jvm/functions/Function1;", "mAdInfos", "", "kotlin.jvm.PlatformType", "fetchAdViewToMcdsGrid", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "spaceId", "", "second", "(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "fetchMcdsGrid", "genMcdsGridLayout", "nomalInfos", "realFetchMcdsGrid", "pair", "Lkotlin/Pair;", "(Landroid/content/Context;Ljava/lang/String;Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Companion", "SHAREit_shareitRelease"}, k = 1, mv = {1, 4, 0})
/* renamed from: com.lenovo.anyshare.dLa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10503dLa {

    /* renamed from: a  reason: collision with root package name */
    public static final a f19750a = new a(null);
    public List<C1689Dch.b> b;
    public List<C1689Dch.b> c;
    public final InterfaceC16940nlk<McdsGridLayout, Kfk> d;

    /* renamed from: com.lenovo.anyshare.dLa$a */
    /* loaded from: classes5.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }

        @Tkk
        public final List<C1689Dch.b> a(String str) {
            if (str == null) {
                return null;
            }
            return C11928fch.d.c().b(str, C1410Cdh.c.a(), true);
        }

        @Tkk
        public final Pair<List<C1689Dch.b>, List<C1689Dch.b>> a(List<C1689Dch.b> list) {
            C11440emk.e(list, "allInfos");
            ArrayList<C1689Dch.b> arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            for (C1689Dch.b bVar : list) {
                if (bVar.a() && !TextUtils.isEmpty(bVar.q)) {
                    boolean z = false;
                    for (C1689Dch.b bVar2 : arrayList) {
                        String str = bVar.q;
                        C11440emk.a((Object) str);
                        if (C11440emk.a((Object) str, (Object) bVar2.q)) {
                            z = true;
                        }
                    }
                    if (!z) {
                        arrayList.add(bVar);
                    }
                } else if (!bVar.a()) {
                    arrayList2.add(bVar);
                }
            }
            return new Pair<>(arrayList, arrayList2);
        }

        @Tkk
        public final List<C1689Dch.b> a(List<C1689Dch.b> list, List<C1689Dch.b> list2) {
            C11440emk.e(list2, "conditionInfos");
            ArrayList arrayList = new ArrayList();
            if (list == null) {
                return arrayList;
            }
            for (C1689Dch.b bVar : list) {
                if (bVar != null) {
                    if (bVar.a() && !TextUtils.isEmpty(bVar.q)) {
                        if (list2.contains(bVar)) {
                            arrayList.add(bVar);
                        }
                    } else {
                        arrayList.add(bVar);
                    }
                }
            }
            return arrayList;
        }

        public static /* synthetic */ void a(a aVar, C1689Dch.b bVar, String str, long j, String str2, int i, Object obj) {
            if ((i & 8) != 0) {
                str2 = null;
            }
            aVar.a(bVar, str, j, str2);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void a(C1689Dch.b bVar, String str, long j, String str2) {
            String str3;
            Context context = ObjectStore.getContext();
            HashMap hashMap = new HashMap();
            hashMap.put("step", str);
            hashMap.put("time", String.valueOf(j));
            if (str2 != null) {
                hashMap.put("result", str2);
            }
            if (bVar != null && bVar.a()) {
                String str4 = bVar.q;
                if (!(str4 == null || str4.length() == 0)) {
                    str3 = bVar.q;
                    C11440emk.a((Object) str3);
                    hashMap.put("adInfo", str3);
                    Kfk kfk = Kfk.f11108a;
                    C6062Sie.a(context, "GridItemAdLoad", hashMap);
                }
            }
            str3 = "adInfoError";
            hashMap.put("adInfo", str3);
            Kfk kfk2 = Kfk.f11108a;
            C6062Sie.a(context, "GridItemAdLoad", hashMap);
        }

        private final TextView a(Context context, String str) {
            TextView textView = new TextView(context);
            textView.setText(str);
            textView.setBackgroundColor(-65536);
            C8674aLa.a(textView, new View$OnClickListenerC9894cLa(context));
            return textView;
        }

        @Tkk
        public final Object a(Context context, C1689Dch.b bVar, List<C1689Dch.b> list, InterfaceC20576tjk<? super Boolean> interfaceC20576tjk) {
            CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(Ejk.a(interfaceC20576tjk), 1);
            cancellableContinuationImpl.initCancellability();
            if (bVar != null && bVar.a() && context != null && list != null) {
                StringBuilder sb = new StringBuilder();
                sb.append("createAdView adInfo=");
                sb.append(bVar.q);
                sb.append("   t=");
                Thread currentThread = Thread.currentThread();
                C11440emk.d(currentThread, "Thread.currentThread()");
                sb.append(currentThread.getName());
                sb.append(" ; ");
                sb.append(bVar.c);
                sb.append(" ; ");
                sb.append(bVar.d);
                sb.append(" ; ");
                sb.append(bVar.h);
                C6040Sge.a("mcds_grid", sb.toString());
                a(C10503dLa.f19750a, bVar, "begin", 0L, null, 8, null);
                C21505vLa.a(bVar.q, bVar.h, new C9284bLa(System.currentTimeMillis(), cancellableContinuationImpl, bVar, context, list));
            } else {
                Boolean a2 = Gjk.a(false);
                Result.a aVar = Result.Companion;
                Result.m1573constructorimpl(a2);
                cancellableContinuationImpl.resumeWith(a2);
            }
            Object result = cancellableContinuationImpl.getResult();
            if (result == Fjk.a()) {
                Ljk.c(interfaceC20576tjk);
            }
            return result;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C10503dLa(InterfaceC16940nlk<? super McdsGridLayout, Kfk> interfaceC16940nlk) {
        C11440emk.e(interfaceC16940nlk, "callBack");
        this.d = interfaceC16940nlk;
        this.c = Collections.synchronizedList(new ArrayList());
    }

    @Tkk
    public static final Object a(Context context, C1689Dch.b bVar, List<C1689Dch.b> list, InterfaceC20576tjk<? super Boolean> interfaceC20576tjk) {
        return f19750a.a(context, bVar, list, interfaceC20576tjk);
    }

    @Tkk
    public static final List<C1689Dch.b> a(String str) {
        return f19750a.a(str);
    }

    @Tkk
    public static final List<C1689Dch.b> a(List<C1689Dch.b> list, List<C1689Dch.b> list2) {
        return f19750a.a(list, list2);
    }

    @Tkk
    public static final Pair<List<C1689Dch.b>, List<C1689Dch.b>> a(List<C1689Dch.b> list) {
        return f19750a.a(list);
    }

    public final void a(Context context, String str) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.e(str, "spaceId");
        FragmentActivity fragmentActivity = (FragmentActivity) (!(context instanceof FragmentActivity) ? null : context);
        if (fragmentActivity != null) {
            LifecycleOwnerKt.getLifecycleScope(fragmentActivity).launchWhenCreated(new C11722fLa(null, this, str, context));
        }
    }

    public final /* synthetic */ Object a(Context context, String str, Pair<? extends List<C1689Dch.b>, ? extends List<C1689Dch.b>> pair, InterfaceC20576tjk<? super Kfk> interfaceC20576tjk) {
        Object withContext = BuildersKt.withContext(Dispatchers.getIO(), new C14186jLa(this, pair, context, str, null), interfaceC20576tjk);
        return withContext == Fjk.a() ? withContext : Kfk.f11108a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(Context context, String str, List<C1689Dch.b> list) {
        C6870Vdh.g.a(new C6870Vdh.d.a(context, str, C1410Cdh.c.a()).a(true).a(new C12332gLa(this)).a(), list);
    }

    public final /* synthetic */ Object a(Context context, String str, List<C1689Dch.b> list, InterfaceC20576tjk<? super Kfk> interfaceC20576tjk) {
        try {
            List<C1689Dch.b> list2 = this.c;
            C11440emk.d(list2, "mAdInfos");
            if (!list2.isEmpty()) {
                a aVar = f19750a;
                List<C1689Dch.b> list3 = this.b;
                List<C1689Dch.b> list4 = this.c;
                C11440emk.d(list4, "mAdInfos");
                List<C1689Dch.b> a2 = aVar.a(list3, list4);
                C6040Sge.a("mcds_grid", "Fresh With AD Data:  total size=" + a2.size());
                if (!a2.isEmpty()) {
                    C6040Sge.a("mcds_grid", "Fresh=======================: Index=3");
                    a(context, str, a2);
                }
            } else {
                C6040Sge.a("mcds_grid", "Fresh=======================: Index=2");
                a(context, str, list);
            }
        } catch (Exception e) {
            C6040Sge.b("mcds_grid", "waitToAddToMcdsGrid Error=" + e);
            e.printStackTrace();
        }
        return Kfk.f11108a;
    }
}
