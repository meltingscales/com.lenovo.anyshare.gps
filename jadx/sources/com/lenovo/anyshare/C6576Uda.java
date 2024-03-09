package com.lenovo.anyshare;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.View$OnTouchListenerC12555gea;

/* renamed from: com.lenovo.anyshare.Uda  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6576Uda implements View$OnTouchListenerC12555gea.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C11335eea f15470a;
    public final /* synthetic */ View b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ FragmentActivity d;

    public C6576Uda(C11335eea c11335eea, View view, boolean z, FragmentActivity fragmentActivity) {
        this.f15470a = c11335eea;
        this.b = view;
        this.c = z;
        this.d = fragmentActivity;
    }

    @Override // com.lenovo.anyshare.View$OnTouchListenerC12555gea.b
    public boolean a(int i, int i2) {
        int[] iArr = new int[2];
        this.b.getLocationOnScreen(iArr);
        return i >= iArr[0] && i <= iArr[0] + this.b.getWidth() && i2 >= iArr[1] && i2 <= iArr[1] + this.b.getHeight();
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0015, code lost:
        r1 = r8.f15470a.d;
     */
    @Override // com.lenovo.anyshare.View$OnTouchListenerC12555gea.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void a() {
        /*
            r8 = this;
            com.lenovo.anyshare.eea r0 = r8.f15470a
            java.lang.String r1 = "click_ve"
            com.lenovo.anyshare.C11335eea.a(r0, r1)
            com.lenovo.anyshare.eea r0 = r8.f15470a
            com.lenovo.anyshare.bizentertainment.incentive.constants.TimerState r0 = com.lenovo.anyshare.C11335eea.j(r0)
            com.lenovo.anyshare.bizentertainment.incentive.constants.TimerState r1 = com.lenovo.anyshare.bizentertainment.incentive.constants.TimerState.STATE_NOT_BIND_USER
            if (r0 != r1) goto L3f
            boolean r0 = r8.c
            if (r0 == 0) goto L3e
            com.lenovo.anyshare.eea r0 = r8.f15470a
            com.lenovo.anyshare.tea r1 = com.lenovo.anyshare.C11335eea.m(r0)
            if (r1 == 0) goto L3e
            android.content.Context r0 = com.ushareit.base.core.utils.lang.ObjectStore.getContext()
            java.lang.String r2 = "ObjectStore.getContext()"
            com.lenovo.anyshare.C11440emk.d(r0, r2)
            android.content.res.Resources r0 = r0.getResources()
            r2 = 2013724784(0x78070070, float:1.095264E34)
            java.lang.String r2 = r0.getString(r2)
            java.lang.String r0 = "ObjectStore.getContext()…gle_device_limit_content)"
            com.lenovo.anyshare.C11440emk.d(r2, r0)
            r3 = 0
            r4 = 0
            r6 = 6
            r7 = 0
            com.lenovo.anyshare.InterfaceC20506tea.a.a(r1, r2, r3, r4, r6, r7)
        L3e:
            return
        L3f:
            com.lenovo.anyshare.eea r0 = r8.f15470a
            boolean r0 = com.lenovo.anyshare.C11335eea.i(r0)
            if (r0 == 0) goto Lc5
            com.lenovo.anyshare.eea r0 = r8.f15470a
            int r0 = com.lenovo.anyshare.C11335eea.c(r0)
            com.lenovo.anyshare.eea r1 = r8.f15470a
            r2 = 0
            com.lenovo.anyshare.C11335eea.b(r1, r2)
            com.lenovo.anyshare.bizentertainment.incentive.widget.CoinTaskCheatingDialog r1 = new com.lenovo.anyshare.bizentertainment.incentive.widget.CoinTaskCheatingDialog
            r1.<init>()
            com.lenovo.anyshare.Tda r3 = new com.lenovo.anyshare.Tda
            r3.<init>(r8)
            r1.m = r3
            r3 = 1
            kotlin.Pair[] r3 = new kotlin.Pair[r3]
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            java.lang.String r4 = "coinCount"
            kotlin.Pair r0 = com.lenovo.anyshare.C18699qfk.a(r4, r0)
            r3[r2] = r0
            android.os.Bundle r0 = androidx.core.os.BundleKt.bundleOf(r3)
            android.os.Bundle r2 = new android.os.Bundle
            r2.<init>()
            com.lenovo.anyshare.eea r3 = r8.f15470a
            java.util.Map r3 = com.lenovo.anyshare.C11335eea.e(r3)
            java.util.Set r3 = r3.entrySet()
            java.util.Iterator r3 = r3.iterator()
        L85:
            boolean r4 = r3.hasNext()
            if (r4 == 0) goto La1
            java.lang.Object r4 = r3.next()
            java.util.Map$Entry r4 = (java.util.Map.Entry) r4
            java.lang.Object r5 = r4.getKey()
            java.lang.String r5 = (java.lang.String) r5
            java.lang.Object r4 = r4.getValue()
            java.lang.String r4 = (java.lang.String) r4
            r2.putString(r5, r4)
            goto L85
        La1:
            java.lang.String r3 = "extraParams"
            r0.putBundle(r3, r2)
            r1.setArguments(r0)
            androidx.fragment.app.FragmentActivity r0 = r8.d
            androidx.fragment.app.FragmentManager r0 = r0.getSupportFragmentManager()
            java.lang.String r2 = "activity.supportFragmentManager"
            com.lenovo.anyshare.C11440emk.d(r0, r2)
            java.lang.String r2 = "CoinTaskCheatingDialog"
            r1.show(r0, r2)
            com.lenovo.anyshare.eea r0 = r8.f15470a
            java.lang.String r0 = com.lenovo.anyshare.C11335eea.k(r0)
            java.lang.String r1 = "认定作弊状态下的点击，即将出领取（作弊）弹窗"
            com.lenovo.anyshare.C6040Sge.a(r0, r1)
            return
        Lc5:
            com.lenovo.anyshare.eea r0 = r8.f15470a
            android.content.Context r0 = com.lenovo.anyshare.C11335eea.d(r0)
            java.lang.String r1 = "game_timer"
            com.lenovo.anyshare.C2065Ekf.b(r0, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C6576Uda.a():void");
    }
}
