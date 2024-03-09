package com.lenovo.anyshare;

import com.lenovo.anyshare.C4283Mda;
import com.lenovo.anyshare.bizentertainment.incentive.entry.TaskCode;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Timer;
import kotlin.Pair;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.uda  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21105uda<T> implements InterfaceC16710nSj<C4283Mda> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Map f27611a;

    public C21105uda(Map map) {
        this.f27611a = map;
    }

    @Override // com.lenovo.anyshare.InterfaceC16710nSj
    /* renamed from: a */
    public final void accept(C4283Mda c4283Mda) {
        C4283Mda c4283Mda2;
        boolean m;
        ArrayList<C4283Mda.a> arrayList;
        TaskCode taskCode;
        Timer timer;
        HashSet hashSet;
        C22938xda c22938xda = C22938xda.h;
        c4283Mda2 = C22938xda.f29011a;
        C22938xda c22938xda2 = C22938xda.h;
        C22938xda.f29011a = c4283Mda;
        m = C22938xda.h.m();
        if (m) {
            Calendar calendar = Calendar.getInstance();
            C11440emk.d(calendar, "calendar");
            calendar.setTimeInMillis(System.currentTimeMillis());
            C22938xda c22938xda3 = C22938xda.h;
            C22938xda.d = calendar.get(1);
            C22938xda c22938xda4 = C22938xda.h;
            C22938xda.c = calendar.get(2);
            C22938xda c22938xda5 = C22938xda.h;
            C22938xda.b = calendar.get(5);
            C22938xda c22938xda6 = C22938xda.h;
            timer = C22938xda.f;
            if (timer != null) {
                timer.cancel();
            }
            C22938xda c22938xda7 = C22938xda.h;
            C22938xda.f = null;
            C22938xda c22938xda8 = C22938xda.h;
            hashSet = C22938xda.g;
            Iterator it = new HashSet(hashSet).iterator();
            while (it.hasNext()) {
                ((InterfaceC0811Ada) it.next()).f();
            }
            C6040Sge.a(C22938xda.e, "拉取到了不是同一天的数据，发生了跨天行为");
        } else if (c4283Mda != null) {
            c4283Mda.g = c4283Mda2 != null ? c4283Mda2.g : 0L;
        }
        Pair[] pairArr = new Pair[7];
        pairArr[0] = C18699qfk.a("result", "success");
        pairArr[1] = C18699qfk.a("taskCode", String.valueOf((c4283Mda == null || (taskCode = c4283Mda.b) == null) ? null : taskCode.code));
        pairArr[2] = C18699qfk.a("activityCode", C4283Mda.f11958a);
        pairArr[3] = C18699qfk.a("timerSize", String.valueOf((c4283Mda == null || (arrayList = c4283Mda.f) == null) ? null : Integer.valueOf(arrayList.size())));
        pairArr[4] = C18699qfk.a("hasTask", String.valueOf(c4283Mda != null));
        pairArr[5] = C18699qfk.a("isSameDay", String.valueOf(!m));
        pairArr[6] = C18699qfk.a("finishRoundCount", String.valueOf(c4283Mda != null ? Integer.valueOf(c4283Mda.d) : null));
        HashMap b = Nhk.b(pairArr);
        b.putAll(this.f27611a);
        C6062Sie.a(ObjectStore.getContext(), "coin_task_fetch_result", b);
    }
}
