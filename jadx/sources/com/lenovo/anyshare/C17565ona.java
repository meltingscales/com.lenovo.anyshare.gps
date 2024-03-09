package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.content.base.BaseLoadContentView;
import com.lenovo.anyshare.content.photo.PhotoView2;
import com.ushareit.content.exception.LoadContentException;
import java.util.Collections;
import java.util.List;

/* renamed from: com.lenovo.anyshare.ona  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C17565ona extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public boolean f24948a = false;
    public long b = 0;
    public boolean c = false;
    public List<AbstractC11150eOf> d = null;
    public List<AbstractC11150eOf> e = null;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ Runnable h;
    public final /* synthetic */ PhotoView2 i;

    public C17565ona(PhotoView2 photoView2, boolean z, boolean z2, Runnable runnable) {
        this.i = photoView2;
        this.f = z;
        this.g = z2;
        this.h = runnable;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0052, code lost:
        if (r0.isEmpty() != false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00ed, code lost:
        if (r0.isEmpty() == false) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0101, code lost:
        if (r0.isEmpty() != false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0103, code lost:
        r0 = r6.i.x;
        r0.setVisibility(0);
        r0 = r6.i.y;
        r4 = r6.i.u;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x011c, code lost:
        if (com.lenovo.anyshare.C7507Xje.e(r4) == false) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x011e, code lost:
        r4 = com.lenovo.anyshare.gps.R.string.apo;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0122, code lost:
        r4 = com.lenovo.anyshare.gps.R.string.apx;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0125, code lost:
        r0.setText(r4);
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x018b A[LOOP:0: B:62:0x0185->B:64:0x018b, LOOP_END] */
    @Override // com.lenovo.anyshare.C8356_ie.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void callback(java.lang.Exception r7) {
        /*
            Method dump skipped, instructions count: 457
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C17565ona.callback(java.lang.Exception):void");
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        List list;
        List list2;
        Context context;
        List list3;
        List<AbstractC11150eOf> b;
        List list4;
        List<AbstractC11150eOf> b2;
        List list5;
        List<C22488wqf> list6;
        List<C22488wqf> list7;
        BaseLoadContentView.a aVar;
        AbstractC2131Eqf abstractC2131Eqf;
        C22488wqf c22488wqf;
        BaseLoadContentView.a aVar2;
        AbstractC2131Eqf abstractC2131Eqf2;
        C22488wqf c22488wqf2;
        List list8;
        List list9;
        C22488wqf c22488wqf3;
        C22488wqf c22488wqf4;
        boolean z;
        Context context2;
        C22488wqf c22488wqf5;
        Context context3;
        C22488wqf c22488wqf6;
        C19270rcj d = new C19270rcj("Timing.UI").d();
        this.i.q.c();
        this.b = System.currentTimeMillis();
        PhotoView2 photoView2 = this.i;
        photoView2.U = true;
        try {
            if (this.f) {
                aVar = photoView2.t;
                abstractC2131Eqf = this.i.B;
                c22488wqf = this.i.C;
                photoView2.C = aVar.a(abstractC2131Eqf, c22488wqf, "items", this.g);
                PhotoView2 photoView22 = this.i;
                aVar2 = this.i.t;
                abstractC2131Eqf2 = this.i.B;
                c22488wqf2 = this.i.D;
                photoView22.D = aVar2.a(abstractC2131Eqf2, c22488wqf2, "albums", this.g);
                d.a("loadData mAlbumsContainer");
                list8 = this.i.E;
                list8.clear();
                list9 = this.i.F;
                list9.clear();
                c22488wqf3 = this.i.D;
                if (c22488wqf3 != null) {
                    z = this.i.L;
                    if (z) {
                        PhotoView2 photoView23 = this.i;
                        context3 = this.i.u;
                        c22488wqf6 = this.i.D;
                        List<C22488wqf> list10 = c22488wqf6.j;
                        C13319hpa.d(context3, list10);
                        photoView23.E = list10;
                    } else {
                        PhotoView2 photoView24 = this.i;
                        context2 = this.i.u;
                        c22488wqf5 = this.i.D;
                        List<C22488wqf> list11 = c22488wqf5.j;
                        C13319hpa.e(context2, list11);
                        photoView24.E = list11;
                    }
                }
                PhotoView2 photoView25 = this.i;
                c22488wqf4 = this.i.C;
                photoView25.F = C15759lpa.c(Collections.singletonList(c22488wqf4), false);
                d.a("loadData resort");
            }
            list5 = this.i.K;
            if (list5 != null) {
                list6 = this.i.E;
                for (C22488wqf c22488wqf7 : list6) {
                    this.i.a(c22488wqf7);
                }
                list7 = this.i.F;
                for (C22488wqf c22488wqf8 : list7) {
                    this.i.a(c22488wqf8);
                }
            }
            this.f24948a = true;
        } catch (LoadContentException e) {
            C6040Sge.f("PhotosView", e.toString());
            this.i.D = null;
            list = this.i.E;
            list.clear();
            list2 = this.i.F;
            list2.clear();
            this.f24948a = false;
        }
        context = this.i.u;
        this.c = C7507Xje.e(context);
        d.a(100L, "PhotosView.refresh.Task.execute(" + this.g + ")");
        PhotoView2 photoView26 = this.i;
        list3 = photoView26.F;
        b = photoView26.b(list3);
        this.d = b;
        PhotoView2 photoView27 = this.i;
        list4 = photoView27.E;
        b2 = photoView27.b(list4);
        this.e = b2;
    }
}
