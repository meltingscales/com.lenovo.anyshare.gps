package com.lenovo.anyshare;

import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.st.entertainment.base.BaseViewHolder;
import com.st.entertainment.business.list.customview.RecyclerViewAtViewPager2;
import com.st.entertainment.core.net.ECard;
import java.util.HashSet;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u001cB\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u0005J\b\u0010\n\u001a\u00020\bH\u0002J \u0010\u000b\u001a\u00020\b2\u000e\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u0016\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014J\u000e\u0010\u0016\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u0005J\u000e\u0010\u0017\u001a\u00020\b2\u0006\u0010\u0018\u001a\u00020\u0019J\u000e\u0010\u001a\u001a\u00020\b2\u0006\u0010\u001b\u001a\u00020\u0014R\"\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004j\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u0006X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001d"}, d2 = {"Lcom/st/entertainment/event/S;", "", "()V", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Ljava/util/HashSet;", "Lcom/st/entertainment/event/S$BehaviorListener;", "Lkotlin/collections/HashSet;", "addBehaviorListener", "", "l", "init", "insertOrUpdateCardsToLocal", "cards", "", "Lcom/st/entertainment/core/net/ECard;", "id", "", "loadCardsFromLocal", "loadHistoryCard", "offset", "", "count", "removeBehaviorListener", "tryShowStatsFromRecyclerView", "recyclerView", "Landroidx/recyclerview/widget/RecyclerView;", "updateLastAndFirstMargin", "margin", "BehaviorListener", "ModuleEntertainmentUI_release"}, k = 1, mv = {1, 4, 1})
/* renamed from: com.lenovo.anyshare.und  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21228und {

    /* renamed from: a  reason: collision with root package name */
    public static HashSet<a> f27688a;
    public static final C21228und b = new C21228und();

    /* renamed from: com.lenovo.anyshare.und$a */
    /* loaded from: classes6.dex */
    public interface a {
        void onHistoryChange();
    }

    public final void b(a aVar) {
        C11440emk.e(aVar, "l");
        HashSet<a> hashSet = f27688a;
        if (hashSet != null) {
            hashSet.remove(aVar);
        }
    }

    private final void a() {
        C19395rnd.b.a(C22450wnd.f28643a);
        RecyclerViewAtViewPager2.f30696a = true;
    }

    public final void a(int i) {
        BaseViewHolder.c.a(i);
        BaseViewHolder.c.a(false);
    }

    public final ECard a(int i, int i2) {
        List<C15128knd> a2 = C10836dnd.c.b().a(i, i2);
        if (a2.isEmpty()) {
            return null;
        }
        return C3248Ind.a(a2);
    }

    public final void a(a aVar) {
        C11440emk.e(aVar, "l");
        if (f27688a == null) {
            f27688a = new HashSet<>();
            a();
        }
        HashSet<a> hashSet = f27688a;
        C11440emk.a(hashSet);
        hashSet.add(aVar);
    }

    public final void a(List<ECard> list, String str) {
        C11440emk.e(str, "id");
        if ((list == null || list.isEmpty()) || C11440emk.a((Object) str, (Object) C11445end.f20467a)) {
            return;
        }
        try {
            String json = C6965Vmd.c().toJson(list);
            InterfaceC12055fnd a2 = C10836dnd.c.a();
            C11445end a3 = a2.a(str);
            if (a3 != null) {
                C11440emk.d(json, "data");
                a3.a(json);
                a2.a(a3);
            } else {
                C11445end c11445end = new C11445end();
                c11445end.b(str);
                C11440emk.d(json, "data");
                c11445end.a(json);
                a2.a(c11445end);
            }
            C6965Vmd.a("save local cards data success!");
        } catch (Exception e) {
            C6965Vmd.a("insertCardToLocal gson.toJson failed:" + e.getMessage());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0055, code lost:
        return com.lenovo.anyshare.C11990fhk.c();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.List<com.st.entertainment.core.net.ECard> a(java.lang.String r5) {
        /*
            r4 = this;
            java.lang.String r0 = "id"
            com.lenovo.anyshare.C11440emk.e(r5, r0)
            java.lang.String r0 = "NO_ID"
            boolean r0 = com.lenovo.anyshare.C11440emk.a(r5, r0)
            if (r0 == 0) goto L12
            java.util.List r5 = com.lenovo.anyshare.C11990fhk.c()
            return r5
        L12:
            com.lenovo.anyshare.dnd r0 = com.lenovo.anyshare.C10836dnd.c     // Catch: java.lang.Exception -> L5b
            com.lenovo.anyshare.fnd r0 = r0.a()     // Catch: java.lang.Exception -> L5b
            com.lenovo.anyshare.end r5 = r0.a(r5)     // Catch: java.lang.Exception -> L5b
            if (r5 == 0) goto L56
            java.lang.String r5 = r5.e     // Catch: java.lang.Exception -> L5b
            int r0 = r5.length()     // Catch: java.lang.Exception -> L5b
            r1 = 1
            r2 = 0
            if (r0 != 0) goto L2a
            r0 = 1
            goto L2b
        L2a:
            r0 = 0
        L2b:
            if (r0 == 0) goto L32
            java.util.List r5 = com.lenovo.anyshare.C11990fhk.c()     // Catch: java.lang.Exception -> L5b
            return r5
        L32:
            com.google.gson.Gson r0 = com.lenovo.anyshare.C6965Vmd.c()     // Catch: java.lang.Exception -> L5b
            com.lenovo.anyshare.xnd r3 = new com.lenovo.anyshare.xnd     // Catch: java.lang.Exception -> L5b
            r3.<init>()     // Catch: java.lang.Exception -> L5b
            java.lang.reflect.Type r3 = r3.getType()     // Catch: java.lang.Exception -> L5b
            java.lang.Object r5 = r0.fromJson(r5, r3)     // Catch: java.lang.Exception -> L5b
            java.util.List r5 = (java.util.List) r5     // Catch: java.lang.Exception -> L5b
            if (r5 == 0) goto L4f
            boolean r0 = r5.isEmpty()     // Catch: java.lang.Exception -> L5b
            if (r0 == 0) goto L4e
            goto L4f
        L4e:
            r1 = 0
        L4f:
            if (r1 == 0) goto L55
            java.util.List r5 = com.lenovo.anyshare.C11990fhk.c()     // Catch: java.lang.Exception -> L5b
        L55:
            return r5
        L56:
            java.util.List r5 = com.lenovo.anyshare.C11990fhk.c()     // Catch: java.lang.Exception -> L5b
            return r5
        L5b:
            java.util.List r5 = com.lenovo.anyshare.C11990fhk.c()
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C21228und.a(java.lang.String):java.util.List");
    }

    public final void a(RecyclerView recyclerView) {
        C11440emk.e(recyclerView, "recyclerView");
        C3248Ind.a(recyclerView);
    }
}
