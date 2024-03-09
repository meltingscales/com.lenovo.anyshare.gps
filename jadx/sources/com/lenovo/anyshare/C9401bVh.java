package com.lenovo.anyshare;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.muslim.prayerrecorder.RecordeDialog;
import com.ushareit.muslim.prayerrecorder.RecorderFragment;
import com.ushareit.muslim.prayerrecorder.viewmodel.RecorderViewModel;
import com.ushareit.muslim.prayers.data.PrayerTimeType;
import kotlin.Triple;

/* renamed from: com.lenovo.anyshare.bVh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C9401bVh implements InterfaceC11422ele<TGh> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RecorderFragment f18926a;
    public final /* synthetic */ Context b;

    public C9401bVh(RecorderFragment recorderFragment, Context context) {
        this.f18926a = recorderFragment;
        this.b = context;
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder<TGh> baseRecyclerViewHolder, int i) {
        SGh sGh;
        if (baseRecyclerViewHolder != null) {
            TGh tGh = baseRecyclerViewHolder.mItemData;
            if (i == 1025) {
                this.f18926a.Ib();
            } else if (i == 1024) {
                a(tGh);
                RecorderFragment recorderFragment = this.f18926a;
                PrayerTimeType prayerTimeType = tGh.f14828a;
                sGh = recorderFragment.p;
                recorderFragment.a(prayerTimeType, sGh != null ? sGh.b() : 0);
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder<TGh> baseRecyclerViewHolder, int i, Object obj, int i2) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:3:0x0002, code lost:
        r0 = r5.f18926a.p;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void a(com.lenovo.anyshare.TGh r6) {
        /*
            r5 = this;
            if (r6 == 0) goto L82
            com.ushareit.muslim.prayerrecorder.RecorderFragment r0 = r5.f18926a
            com.lenovo.anyshare.SGh r0 = com.ushareit.muslim.prayerrecorder.RecorderFragment.c(r0)
            if (r0 == 0) goto L82
            r0.a(r6)
            com.ushareit.muslim.prayerrecorder.RecorderFragment r1 = r5.f18926a
            com.ushareit.muslim.prayerrecorder.viewmodel.RecorderViewModel r1 = com.ushareit.muslim.prayerrecorder.RecorderFragment.l(r1)
            r2 = 0
            r3 = 2
            r4 = 0
            com.ushareit.muslim.prayerrecorder.viewmodel.RecorderViewModel.a(r1, r0, r2, r3, r4)
            com.ushareit.muslim.prayerrecorder.RecorderFragment r1 = r5.f18926a
            java.lang.String r1 = com.ushareit.muslim.prayerrecorder.RecorderFragment.k(r1)
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "saveRecorder="
            r2.append(r3)
            r2.append(r0)
            java.lang.String r2 = r2.toString()
            com.lenovo.anyshare.C6040Sge.a(r1, r2)
            r5.a(r0)
            java.util.Calendar r1 = java.util.Calendar.getInstance()
            long r2 = r6.c
            r1.setTimeInMillis(r2)
            java.lang.String r6 = "calendar"
            com.lenovo.anyshare.C11440emk.d(r1, r6)
            kotlin.Triple r6 = com.lenovo.anyshare.C7489Xhi.f(r1)
            java.lang.Object r1 = r6.component1()
            java.lang.Number r1 = (java.lang.Number) r1
            int r1 = r1.intValue()
            java.lang.Object r2 = r6.component2()
            java.lang.Number r2 = (java.lang.Number) r2
            int r2 = r2.intValue()
            java.lang.Object r6 = r6.component3()
            java.lang.Number r6 = (java.lang.Number) r6
            int r6 = r6.intValue()
            int r3 = r0.b()
            com.lenovo.anyshare.C10631dWh.a(r1, r2, r6, r3)
            com.ushareit.muslim.prayerrecorder.RecorderFragment r1 = r5.f18926a
            com.ushareit.muslim.prayerrecorder.RecorderFragment.a(r1, r6)
            int r6 = r0.a()
            r1 = 1
            if (r6 != r1) goto L82
            boolean r6 = r0.b
            if (r6 == 0) goto L82
            com.ushareit.muslim.prayerrecorder.RecorderFragment r6 = r5.f18926a
            com.ushareit.muslim.prayerrecorder.RecorderFragment.m(r6)
        L82:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C9401bVh.a(com.lenovo.anyshare.TGh):void");
    }

    private final void a(SGh sGh) {
        Triple triple;
        String va;
        RecorderViewModel Db;
        Context context = this.b;
        if (!(context instanceof FragmentActivity)) {
            context = null;
        }
        FragmentActivity fragmentActivity = (FragmentActivity) context;
        if (fragmentActivity != null) {
            triple = this.f18926a.s;
            if (!sGh.b || sGh.a() != 1 || triple == null || ((Boolean) triple.getSecond()).booleanValue() || !C10631dWh.b().contains(Integer.valueOf(((Number) triple.getFirst()).intValue() + 1))) {
                va = this.f18926a.va();
                new RecordeDialog(va).show(fragmentActivity.getSupportFragmentManager(), "RecordeDialog");
                return;
            }
            Db = this.f18926a.Db();
            Db.a(fragmentActivity, ((Number) triple.getFirst()).intValue() + 1, C8791aVh.f18466a);
            C20562tii.pa();
            C20562tii.a(((Number) triple.getFirst()).intValue() + 1, System.currentTimeMillis());
        }
    }
}
