package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.content.app.AppView2;
import com.lenovo.anyshare.content.base.BaseLoadContentView;
import com.ushareit.content.exception.LoadContentException;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* renamed from: com.lenovo.anyshare.qja  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C18736qja extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public boolean f25806a = false;
    public long b = 0;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ AppView2 d;

    public C18736qja(AppView2 appView2, boolean z) {
        this.d = appView2;
        this.c = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00b8 A[LOOP:0: B:18:0x00b2->B:20:0x00b8, LOOP_END] */
    @Override // com.lenovo.anyshare.C8356_ie.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void callback(java.lang.Exception r5) {
        /*
            r4 = this;
            com.lenovo.anyshare.content.app.AppView2 r5 = r4.d
            com.lenovo.anyshare.content.app.AppExpandListAdapter2 r5 = com.lenovo.anyshare.content.app.AppView2.u(r5)
            com.lenovo.anyshare.content.app.AppView2 r0 = r4.d
            java.util.List r1 = com.lenovo.anyshare.content.app.AppView2.n(r0)
            java.util.List r0 = com.lenovo.anyshare.content.app.AppView2.c(r0, r1)
            r5.d(r0)
            com.lenovo.anyshare.content.app.AppView2 r5 = r4.d
            int r5 = com.lenovo.anyshare.content.app.AppView2.m(r5)
            r0 = 8
            r1 = 1
            r2 = 0
            if (r5 != r1) goto L51
            com.lenovo.anyshare.content.app.AppView2 r5 = r4.d
            java.util.List r5 = com.lenovo.anyshare.content.app.AppView2.n(r5)
            boolean r5 = r5.isEmpty()
            if (r5 == 0) goto L51
            com.lenovo.anyshare.content.app.AppView2 r5 = r4.d
            android.widget.LinearLayout r5 = com.lenovo.anyshare.content.app.AppView2.g(r5)
            r5.setVisibility(r2)
            com.lenovo.anyshare.content.app.AppView2 r5 = r4.d
            android.widget.TextView r5 = com.lenovo.anyshare.content.app.AppView2.o(r5)
            com.lenovo.anyshare.content.app.AppView2 r3 = r4.d
            android.content.Context r3 = com.lenovo.anyshare.content.app.AppView2.d(r3)
            boolean r3 = com.lenovo.anyshare.C7507Xje.e(r3)
            if (r3 == 0) goto L4a
            r3 = 2131820892(0x7f11015c, float:1.9274512E38)
            goto L4d
        L4a:
            r3 = 2131820904(0x7f110168, float:1.9274536E38)
        L4d:
            r5.setText(r3)
            goto L5a
        L51:
            com.lenovo.anyshare.content.app.AppView2 r5 = r4.d
            android.widget.LinearLayout r5 = com.lenovo.anyshare.content.app.AppView2.g(r5)
            r5.setVisibility(r0)
        L5a:
            boolean r5 = r4.c
            if (r5 != 0) goto L7c
            com.lenovo.anyshare.content.app.AppView2 r5 = r4.d
            java.util.List r5 = com.lenovo.anyshare.content.app.AppView2.n(r5)
            boolean r5 = r5.isEmpty()
            if (r5 != 0) goto L7c
            com.lenovo.anyshare.content.app.AppView2 r5 = r4.d
            com.lenovo.anyshare.content.app.AppExpandListAdapter2 r5 = com.lenovo.anyshare.content.app.AppView2.u(r5)
            r5.y()
            com.lenovo.anyshare.content.app.AppView2 r5 = r4.d
            com.lenovo.anyshare.widget.recyclerview_adapter.sticky_recyclerview.StickyRecyclerView r5 = com.lenovo.anyshare.content.app.AppView2.v(r5)
            r5.scrollToPosition(r2)
        L7c:
            com.lenovo.anyshare.content.app.AppView2 r5 = r4.d
            android.view.View r5 = com.lenovo.anyshare.content.app.AppView2.r(r5)
            r5.setVisibility(r0)
            com.lenovo.anyshare.content.app.AppView2 r5 = r4.d
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r2)
            com.lenovo.anyshare.content.app.AppView2.a(r5, r0)
            com.lenovo.anyshare.content.app.AppView2 r5 = r4.d
            com.lenovo.anyshare.SFb r5 = r5.q
            boolean r0 = r4.f25806a
            r0 = r0 ^ r1
            r5.a(r0)
            java.util.LinkedHashMap r5 = new java.util.LinkedHashMap
            r5.<init>()
            boolean r0 = r4.f25806a
            java.lang.String r0 = java.lang.String.valueOf(r0)
            java.lang.String r1 = "result"
            r5.put(r1, r0)
            com.lenovo.anyshare.content.app.AppView2 r0 = r4.d
            java.util.List r0 = com.lenovo.anyshare.content.app.AppView2.n(r0)
            java.util.Iterator r0 = r0.iterator()
        Lb2:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto Lc4
            java.lang.Object r1 = r0.next()
            com.lenovo.anyshare.wqf r1 = (com.lenovo.anyshare.C22488wqf) r1
            int r1 = r1.l()
            int r2 = r2 + r1
            goto Lb2
        Lc4:
            java.lang.String r0 = java.lang.String.valueOf(r2)
            java.lang.String r1 = "item_count"
            r5.put(r1, r0)
            java.lang.String r0 = "type"
            java.lang.String r1 = "sdcard"
            r5.put(r0, r1)
            long r0 = java.lang.System.currentTimeMillis()
            long r2 = r4.b
            long r0 = r0 - r2
            java.lang.String r0 = java.lang.String.valueOf(r0)
            java.lang.String r1 = "total_time"
            r5.put(r1, r0)
            com.lenovo.anyshare.content.app.AppView2 r0 = r4.d
            android.content.Context r0 = com.lenovo.anyshare.content.app.AppView2.d(r0)
            java.lang.String r1 = "CP_LoadApp"
            com.lenovo.anyshare.C6062Sie.d(r0, r1, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C18736qja.callback(java.lang.Exception):void");
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        List list;
        BaseLoadContentView.a aVar;
        AbstractC2131Eqf abstractC2131Eqf;
        C22488wqf c22488wqf;
        C22488wqf c22488wqf2;
        List list2;
        C22488wqf c22488wqf3;
        List<C22488wqf> list3;
        List list4;
        Context context;
        C22488wqf c22488wqf4;
        Comparator comparator;
        AbstractC2131Eqf abstractC2131Eqf2;
        this.d.q.c();
        this.b = System.currentTimeMillis();
        this.d.aa = true;
        try {
            AppView2 appView2 = this.d;
            aVar = this.d.t;
            abstractC2131Eqf = this.d.B;
            c22488wqf = this.d.D;
            appView2.D = aVar.a(abstractC2131Eqf, c22488wqf, C21766vhc.H, this.c);
            c22488wqf2 = this.d.D;
            for (C22488wqf c22488wqf5 : c22488wqf2.j) {
                if (!c22488wqf5.r() || this.c) {
                    abstractC2131Eqf2 = this.d.B;
                    abstractC2131Eqf2.a(c22488wqf5);
                }
                c22488wqf5.putExtra("loc", C21766vhc.H);
                Collections.sort(c22488wqf5.i, C21877vqf.b());
                this.d.d(c22488wqf5.i);
                this.d.a(c22488wqf5);
            }
            list2 = this.d.F;
            list2.clear();
            c22488wqf3 = this.d.D;
            if (c22488wqf3 != null) {
                AppView2 appView22 = this.d;
                context = this.d.w;
                c22488wqf4 = this.d.D;
                comparator = this.d.ca;
                appView22.F = C13307hoa.a(context, c22488wqf4, comparator);
            }
            list3 = this.d.F;
            for (C22488wqf c22488wqf6 : list3) {
                list4 = this.d.K;
                if (list4 != null) {
                    this.d.b(c22488wqf6);
                }
            }
            this.f25806a = true;
        } catch (LoadContentException e) {
            C6040Sge.f("UI.AppsView", e.toString());
            this.d.D = null;
            list = this.d.F;
            list.clear();
            this.f25806a = false;
        }
    }
}
