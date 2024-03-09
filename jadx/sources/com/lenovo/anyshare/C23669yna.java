package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.content.recent.BaseRecentView;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.yna  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23669yna extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public boolean f29525a = false;
    public long b = 0;
    public List<AbstractC23099xqf> c = new ArrayList();
    public boolean d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ Runnable f;
    public final /* synthetic */ BaseRecentView g;

    public C23669yna(BaseRecentView baseRecentView, boolean z, Runnable runnable) {
        this.g = baseRecentView;
        this.e = z;
        this.f = runnable;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x008d, code lost:
        if (r6.isEmpty() == false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x00a1, code lost:
        if (r6.isEmpty() != false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x00a3, code lost:
        r6 = r5.g.C;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x00a9, code lost:
        if (r6 == null) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00ab, code lost:
        r6 = r5.g.C;
        r6.setVisibility(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00b4, code lost:
        r6 = r5.g.D;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00ba, code lost:
        if (r6 == null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00bc, code lost:
        r6 = r5.g.D;
        r3 = r5.g.J;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00c8, code lost:
        if (r3 != 0) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00ca, code lost:
        r3 = com.lenovo.anyshare.gps.R.string.apm;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00ce, code lost:
        r3 = r5.g.J;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00d4, code lost:
        r6.setText(r3);
     */
    @Override // com.lenovo.anyshare.C8356_ie.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void callback(java.lang.Exception r6) {
        /*
            Method dump skipped, instructions count: 385
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C23669yna.callback(java.lang.Exception):void");
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        C19270rcj c19270rcj;
        List list;
        List list2;
        Context context;
        C19270rcj c19270rcj2;
        List list3;
        List<C22488wqf> list4;
        List<C22488wqf> list5;
        this.g.F = true;
        c19270rcj = this.g.K;
        c19270rcj.a("enter RecentView.refresh.execute");
        this.g.q.c();
        this.b = System.currentTimeMillis();
        try {
            if (this.e) {
                this.g.y = this.g.a(true);
                this.g.A = this.g.a(false);
            }
            list3 = this.g.B;
            if (list3 != null) {
                list4 = this.g.y;
                for (C22488wqf c22488wqf : list4) {
                    this.g.a(c22488wqf, "recent_receive");
                }
                list5 = this.g.A;
                for (C22488wqf c22488wqf2 : list5) {
                    this.g.a(c22488wqf2, "recent_send");
                }
            }
            this.f29525a = true;
        } catch (Exception e) {
            C6040Sge.f("RecentView", e.toString());
            list = this.g.y;
            list.clear();
            list2 = this.g.A;
            list2.clear();
            this.f29525a = false;
        }
        context = this.g.f19548a;
        this.d = C7507Xje.e(context);
        c19270rcj2 = this.g.K;
        c19270rcj2.a("leave RecentView.refresh.execute");
    }
}
