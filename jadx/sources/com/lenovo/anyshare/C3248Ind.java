package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Rect;
import android.os.Looper;
import android.view.View;
import android.widget.ImageView;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C3248Ind;
import com.lenovo.anyshare.gps.R;
import com.st.entertainment.core.api.EntertainmentSDK;
import com.st.entertainment.core.net.CardStyle;
import com.st.entertainment.core.net.ECard;
import com.st.entertainment.core.net.EItem;
import com.st.entertainment.util.SDKUtilsKt$showStatsChildAttachStateChangeListener$1;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Ind  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3248Ind {
    public static /* synthetic */ void a(ImageView imageView, String str, EItem eItem, boolean z, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            eItem = null;
        }
        if ((i2 & 4) != 0) {
            z = false;
        }
        if ((i2 & 8) != 0) {
            i = R.drawable.ac6;
        }
        a(imageView, str, eItem, z, i);
    }

    public static final String b(EItem eItem) {
        C11440emk.e(eItem, "$this$selectOptimalIcon");
        String dynamicIcon = eItem.getDynamicIcon();
        boolean z = false;
        if (!(dynamicIcon == null || dynamicIcon.length() == 0)) {
            String dynamicIcon2 = eItem.getDynamicIcon();
            C11440emk.a((Object) dynamicIcon2);
            return dynamicIcon2;
        }
        String playerIcon = eItem.getPlayerIcon();
        String playerIcon2 = !((playerIcon == null || playerIcon.length() == 0) ? true : true) ? eItem.getPlayerIcon() : "";
        C11440emk.a((Object) playerIcon2);
        return playerIcon2;
    }

    public static final RecyclerView.OnScrollListener c() {
        return new RecyclerView.OnScrollListener() { // from class: com.st.entertainment.util.SDKUtilsKt$showStatsOnScrollListener$1
            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrollStateChanged(RecyclerView recyclerView, int i) {
                C11440emk.e(recyclerView, "recyclerView");
                if (i == 0 || i == 2) {
                    C3248Ind.a(recyclerView);
                }
            }

            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrolled(RecyclerView recyclerView, int i, int i2) {
                C11440emk.e(recyclerView, "recyclerView");
                super.onScrolled(recyclerView, i, i2);
            }
        };
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0042, code lost:
        if (r11 != false) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void a(android.widget.ImageView r8, java.lang.String r9, com.st.entertainment.core.net.EItem r10, boolean r11, int r12) {
        /*
            java.lang.String r0 = "$this$loadImage"
            com.lenovo.anyshare.C11440emk.e(r8, r0)
            r0 = 1
            if (r10 == 0) goto L45
            boolean r1 = r10.isSupportRanking()
            if (r1 != r0) goto L45
            com.st.entertainment.core.net.RaceInfo r1 = r10.getRaceInfo()
            r2 = 0
            if (r1 == 0) goto L1b
            long r4 = r1.getStartTimestamp()
            goto L1c
        L1b:
            r4 = r2
        L1c:
            long r6 = java.lang.System.currentTimeMillis()
            int r1 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r1 > 0) goto L45
            com.st.entertainment.core.net.RaceInfo r10 = r10.getRaceInfo()
            if (r10 == 0) goto L2e
            long r2 = r10.getEndTimestamp()
        L2e:
            long r4 = java.lang.System.currentTimeMillis()
            int r10 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r10 < 0) goto L45
            com.st.entertainment.core.api.EntertainmentSDK r10 = com.st.entertainment.core.api.EntertainmentSDK.INSTANCE
            com.st.entertainment.core.api.EntertainmentConfig r10 = r10.config()
            com.lenovo.anyshare.Ald r10 = r10.getIncentiveAbility()
            if (r10 == 0) goto L45
            if (r11 == 0) goto L45
            goto L46
        L45:
            r0 = 0
        L46:
            boolean r10 = r8 instanceof com.st.entertainment.core.view.RoundStrokeImageView
            if (r10 == 0) goto L50
            r10 = r8
            com.st.entertainment.core.view.RoundStrokeImageView r10 = (com.st.entertainment.core.view.RoundStrokeImageView) r10
            r10.setNeedCornerLabel(r0)
        L50:
            com.st.entertainment.core.api.EntertainmentSDK r10 = com.st.entertainment.core.api.EntertainmentSDK.INSTANCE
            android.content.Context r10 = r10.context()
            android.content.res.Resources r10 = r10.getResources()
            android.graphics.drawable.Drawable r10 = r10.getDrawable(r12)
            android.content.Context r11 = r8.getContext()
            com.lenovo.anyshare.iw r11 = com.lenovo.anyshare.ComponentCallbacks2C7634Xv.e(r11)
            com.lenovo.anyshare.gw r9 = r11.load(r9)
            com.lenovo.anyshare.oC r9 = r9.d(r10)
            com.lenovo.anyshare.gw r9 = (com.lenovo.anyshare.C12791gw) r9
            r9.a(r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C3248Ind.a(android.widget.ImageView, java.lang.String, com.st.entertainment.core.net.EItem, boolean, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:5:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.util.List<com.st.entertainment.core.net.EItem> b(java.util.List<com.lenovo.anyshare.C15128knd> r5) {
        /*
            java.lang.String r0 = "histories"
            com.lenovo.anyshare.C11440emk.e(r5, r0)
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            java.util.Iterator r5 = r5.iterator()
        Le:
            boolean r1 = r5.hasNext()
            if (r1 == 0) goto L3d
            java.lang.Object r1 = r5.next()
            com.lenovo.anyshare.knd r1 = (com.lenovo.anyshare.C15128knd) r1
            java.lang.String r2 = r1.c
            int r3 = r2.length()
            if (r3 != 0) goto L24
            r3 = 1
            goto L25
        L24:
            r3 = 0
        L25:
            if (r3 == 0) goto L28
            goto Le
        L28:
            com.google.gson.Gson r3 = com.lenovo.anyshare.C6965Vmd.c()     // Catch: java.lang.Exception -> Le
            java.lang.Class<com.st.entertainment.core.net.EItem> r4 = com.st.entertainment.core.net.EItem.class
            java.lang.Object r2 = r3.fromJson(r2, r4)     // Catch: java.lang.Exception -> Le
            com.st.entertainment.core.net.EItem r2 = (com.st.entertainment.core.net.EItem) r2     // Catch: java.lang.Exception -> Le
            long r3 = r1.d
            r2.setLastTimePlayed(r3)
            r0.add(r2)
            goto Le
        L3d:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C3248Ind.b(java.util.List):java.util.List");
    }

    public static final ECard a(List<C15128knd> list) {
        C11440emk.e(list, "histories");
        return new ECard("", -1, null, CardStyle.HISTORY, "Latest", b(list), "", "");
    }

    public static final void a(EItem eItem) {
        C11440emk.e(eItem, "item");
        BRj b = BRj.b(eItem);
        C11440emk.d(b, "Single.just(item)");
        if (C11440emk.a(Looper.myLooper(), Looper.getMainLooper())) {
            b = b.a(C18065pdk.b());
            C11440emk.d(b, "single.observeOn(Schedulers.io())");
        }
        b.a(new C2096End(eItem), C2384Fnd.f8922a);
    }

    public static final RecyclerView.OnChildAttachStateChangeListener b() {
        return new SDKUtilsKt$showStatsChildAttachStateChangeListener$1();
    }

    public static /* synthetic */ void a(List list, String str, int i, Object obj) {
        if ((i & 2) != 0) {
            str = C11445end.f20467a;
        }
        a(list, str);
    }

    public static final void a(List<ECard> list, String str) {
        C11440emk.e(str, "id");
        if (C11440emk.a((Object) str, (Object) C11445end.f20467a)) {
            if (list == null || list.isEmpty()) {
                return;
            }
        }
        BRj.b(str).a(C18065pdk.b()).a(new C1516Cnd(list), C1806Dnd.f8025a);
    }

    public static /* synthetic */ List a(String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = C11445end.f20467a;
        }
        return a(str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0048, code lost:
        return com.lenovo.anyshare.C11990fhk.c();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.util.List<com.st.entertainment.core.net.ECard> a(java.lang.String r4) {
        /*
            java.lang.String r0 = "id"
            com.lenovo.anyshare.C11440emk.e(r4, r0)
            com.lenovo.anyshare.dnd r0 = com.lenovo.anyshare.C10836dnd.c     // Catch: java.lang.Exception -> L4e
            com.lenovo.anyshare.fnd r0 = r0.a()     // Catch: java.lang.Exception -> L4e
            com.lenovo.anyshare.end r4 = r0.a(r4)     // Catch: java.lang.Exception -> L4e
            if (r4 == 0) goto L49
            java.lang.String r4 = r4.e     // Catch: java.lang.Exception -> L4e
            int r0 = r4.length()     // Catch: java.lang.Exception -> L4e
            r1 = 1
            r2 = 0
            if (r0 != 0) goto L1d
            r0 = 1
            goto L1e
        L1d:
            r0 = 0
        L1e:
            if (r0 == 0) goto L25
            java.util.List r4 = com.lenovo.anyshare.C11990fhk.c()     // Catch: java.lang.Exception -> L4e
            return r4
        L25:
            com.google.gson.Gson r0 = com.lenovo.anyshare.C6965Vmd.c()     // Catch: java.lang.Exception -> L4e
            com.lenovo.anyshare.Gnd r3 = new com.lenovo.anyshare.Gnd     // Catch: java.lang.Exception -> L4e
            r3.<init>()     // Catch: java.lang.Exception -> L4e
            java.lang.reflect.Type r3 = r3.getType()     // Catch: java.lang.Exception -> L4e
            java.lang.Object r4 = r0.fromJson(r4, r3)     // Catch: java.lang.Exception -> L4e
            java.util.List r4 = (java.util.List) r4     // Catch: java.lang.Exception -> L4e
            if (r4 == 0) goto L42
            boolean r0 = r4.isEmpty()     // Catch: java.lang.Exception -> L4e
            if (r0 == 0) goto L41
            goto L42
        L41:
            r1 = 0
        L42:
            if (r1 == 0) goto L48
            java.util.List r4 = com.lenovo.anyshare.C11990fhk.c()     // Catch: java.lang.Exception -> L4e
        L48:
            return r4
        L49:
            java.util.List r4 = com.lenovo.anyshare.C11990fhk.c()     // Catch: java.lang.Exception -> L4e
            return r4
        L4e:
            java.util.List r4 = com.lenovo.anyshare.C11990fhk.c()
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C3248Ind.a(java.lang.String):java.util.List");
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:34:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final int a() {
        /*
            java.lang.String r0 = "/proc/meminfo"
            r1 = 0
            r2 = 0
            java.io.BufferedReader r3 = new java.io.BufferedReader     // Catch: java.lang.Exception -> L56
            java.io.FileReader r4 = new java.io.FileReader     // Catch: java.lang.Exception -> L56
            r4.<init>(r0)     // Catch: java.lang.Exception -> L56
            r0 = 8192(0x2000, float:1.14794E-41)
            r3.<init>(r4, r0)     // Catch: java.lang.Exception -> L56
            java.lang.String r5 = r3.readLine()     // Catch: java.lang.Throwable -> L47
            java.lang.String r0 = "br.readLine()"
            com.lenovo.anyshare.C11440emk.d(r5, r0)     // Catch: java.lang.Throwable -> L47
            r0 = 1
            java.lang.String[] r6 = new java.lang.String[r0]     // Catch: java.lang.Throwable -> L47
            java.lang.String r4 = "\\s+"
            r6[r2] = r4     // Catch: java.lang.Throwable -> L47
            r7 = 0
            r8 = 0
            r9 = 6
            r10 = 0
            java.util.List r4 = com.lenovo.anyshare.Gqk.a(r5, r6, r7, r8, r9, r10)     // Catch: java.lang.Throwable -> L47
            java.lang.String[] r5 = new java.lang.String[r2]     // Catch: java.lang.Throwable -> L47
            java.lang.Object[] r4 = r4.toArray(r5)     // Catch: java.lang.Throwable -> L47
            if (r4 == 0) goto L3c
            java.lang.String[] r4 = (java.lang.String[]) r4     // Catch: java.lang.Throwable -> L47
            r0 = r4[r0]     // Catch: java.lang.Throwable -> L47
            com.lenovo.anyshare.Kfk r4 = com.lenovo.anyshare.Kfk.f11108a     // Catch: java.lang.Throwable -> L3a
            com.lenovo.anyshare.C15709lkk.a(r3, r1)     // Catch: java.lang.Exception -> L51
            goto L5b
        L3a:
            r1 = move-exception
            goto L4b
        L3c:
            java.lang.NullPointerException r0 = new java.lang.NullPointerException     // Catch: java.lang.Throwable -> L47
            java.lang.String r4 = "null cannot be cast to non-null type kotlin.Array<T>"
            r0.<init>(r4)     // Catch: java.lang.Throwable -> L47
            throw r0     // Catch: java.lang.Throwable -> L47
        L44:
            r4 = move-exception
            r0 = r1
            goto L4d
        L47:
            r0 = move-exception
            r11 = r1
            r1 = r0
            r0 = r11
        L4b:
            throw r1     // Catch: java.lang.Throwable -> L4c
        L4c:
            r4 = move-exception
        L4d:
            com.lenovo.anyshare.C15709lkk.a(r3, r1)     // Catch: java.lang.Exception -> L51
            throw r4     // Catch: java.lang.Exception -> L51
        L51:
            r1 = move-exception
            r11 = r1
            r1 = r0
            r0 = r11
            goto L57
        L56:
            r0 = move-exception
        L57:
            r0.printStackTrace()
            r0 = r1
        L5b:
            if (r0 == 0) goto L6e
            java.lang.Float r0 = java.lang.Float.valueOf(r0)
            float r0 = r0.floatValue()
            r1 = 1149239296(0x44800000, float:1024.0)
            float r0 = r0 / r1
            double r0 = (double) r0
            double r0 = java.lang.Math.ceil(r0)
            int r2 = (int) r0
        L6e:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C3248Ind.a():int");
    }

    public static /* synthetic */ Map a(String str, EItem eItem, int i, Object obj) {
        if ((i & 2) != 0) {
            eItem = null;
        }
        return a(str, eItem);
    }

    public static final Map<String, String> a(String str, EItem eItem) {
        C11440emk.e(str, "pveCur");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("pve_cur", str);
        if (eItem == null) {
            return linkedHashMap;
        }
        String id = eItem.getId();
        boolean z = false;
        if (!(id == null || id.length() == 0)) {
            linkedHashMap.put("item_id", id);
        }
        String name = eItem.getName();
        if (!(name == null || name.length() == 0)) {
            linkedHashMap.put("item_name", name);
        }
        if (C6965Vmd.a(eItem) && C6965Vmd.b()) {
            z = true;
        }
        linkedHashMap.put("item_type", z ? "CDN" : "H5");
        linkedHashMap.putAll(C6965Vmd.b(eItem));
        linkedHashMap.put("reco_scene", C6965Vmd.c(eItem));
        return linkedHashMap;
    }

    public static final void a(Context context, Intent intent) {
        C11440emk.e(context, "$this$sdkCompactStartActivity");
        C11440emk.e(intent, "intent");
        if (!(context instanceof Activity)) {
            intent.addFlags(C21155uhc.x);
        }
        if (!EntertainmentSDK.INSTANCE.config().getUseInPlugin()) {
            context.startActivity(intent);
            return;
        }
        try {
            context.startActivity(intent);
        } catch (Exception e) {
            C6965Vmd.a("context sdkStartActivity failed! e:" + e.getMessage() + ",try second time");
            intent.addFlags(C21155uhc.x);
            EntertainmentSDK.INSTANCE.context().startActivity(intent);
        }
    }

    public static final void a(Fragment fragment, Intent intent) {
        C11440emk.e(fragment, "$this$sdkCompactStartActivity");
        C11440emk.e(intent, "intent");
        if (!EntertainmentSDK.INSTANCE.config().getUseInPlugin()) {
            fragment.startActivity(intent);
            return;
        }
        try {
            intent.addFlags(C21155uhc.x);
            EntertainmentSDK.INSTANCE.context().startActivity(intent);
        } catch (Exception e) {
            C6965Vmd.a("fragment sdkStartActivity failed! e:" + e.getMessage() + ",try second time");
        }
    }

    public static final void a(RecyclerView recyclerView) {
        C11440emk.e(recyclerView, "recyclerView");
        int childCount = recyclerView.getChildCount();
        Rect rect = new Rect();
        for (int i = 0; i < childCount; i++) {
            View childAt = recyclerView.getChildAt(i);
            C11440emk.a(childAt);
            if (childAt.getLocalVisibleRect(rect)) {
                RecyclerView.ViewHolder childViewHolder = recyclerView.getChildViewHolder(childAt);
                if (childViewHolder instanceof InterfaceC3778Kjd) {
                    ((InterfaceC3778Kjd) childViewHolder).q();
                }
            }
        }
    }
}
