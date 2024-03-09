package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.content.base.BaseLoadContentView;
import com.lenovo.anyshare.content.video.VideoView2;
import com.ushareit.content.exception.LoadContentException;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Fpa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C2403Fpa extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public boolean f8936a = false;
    public long b = 0;
    public List<AbstractC23099xqf> c = new ArrayList();
    public boolean d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ Runnable g;
    public final /* synthetic */ VideoView2 h;

    public C2403Fpa(VideoView2 videoView2, boolean z, boolean z2, Runnable runnable) {
        this.h = videoView2;
        this.e = z;
        this.f = z2;
        this.g = runnable;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0102, code lost:
        if (r7.isEmpty() == false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0116, code lost:
        if (r7.isEmpty() != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0118, code lost:
        r7 = r6.h.C;
        r7.setVisibility(0);
        r7 = r6.h.D;
        r3 = r6.h.M;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x012d, code lost:
        if (r3 != 0) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x012f, code lost:
        r3 = com.lenovo.anyshare.gps.R.string.app;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0133, code lost:
        r3 = r6.h.M;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0139, code lost:
        r7.setText(r3);
     */
    @Override // com.lenovo.anyshare.C8356_ie.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void callback(java.lang.Exception r7) {
        /*
            Method dump skipped, instructions count: 450
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C2403Fpa.callback(java.lang.Exception):void");
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        C19270rcj c19270rcj;
        List list;
        List list2;
        Context context;
        C19270rcj c19270rcj2;
        List list3;
        AbstractC2131Eqf abstractC2131Eqf;
        Context context2;
        List<C22488wqf> list4;
        List<C22488wqf> list5;
        BaseLoadContentView.a aVar;
        AbstractC2131Eqf abstractC2131Eqf2;
        C22488wqf c22488wqf;
        C22488wqf c22488wqf2;
        C22488wqf c22488wqf3;
        this.h.H = true;
        c19270rcj = this.h.O;
        c19270rcj.a("enter VideosView.refresh.execute");
        this.h.q.c();
        this.b = System.currentTimeMillis();
        try {
            if (this.e) {
                VideoView2 videoView2 = this.h;
                aVar = this.h.t;
                abstractC2131Eqf2 = this.h.K;
                c22488wqf = this.h.L;
                videoView2.L = aVar.a(abstractC2131Eqf2, c22488wqf, "albums", this.f);
                VideoView2 videoView22 = this.h;
                Context context3 = this.h.getContext();
                c22488wqf2 = this.h.L;
                List<C22488wqf> list6 = c22488wqf2.j;
                C15759lpa.a(context3, list6);
                videoView22.z = list6;
                VideoView2 videoView23 = this.h;
                Context context4 = this.h.getContext();
                c22488wqf3 = this.h.L;
                videoView23.A = C15759lpa.b(context4, c22488wqf3.j);
            }
            list3 = this.h.B;
            if (list3 != null) {
                list4 = this.h.z;
                for (C22488wqf c22488wqf4 : list4) {
                    this.h.a(c22488wqf4);
                }
                list5 = this.h.A;
                for (C22488wqf c22488wqf5 : list5) {
                    this.h.a(c22488wqf5);
                }
            }
            this.f8936a = true;
            abstractC2131Eqf = this.h.K;
            context2 = this.h.f19548a;
            abstractC2131Eqf.a(context2, ContentType.VIDEO, "albums");
        } catch (LoadContentException e) {
            C6040Sge.f("VideosView", e.toString());
            this.h.L = null;
            list = this.h.A;
            list.clear();
            list2 = this.h.z;
            list2.clear();
            this.f8936a = false;
        }
        context = this.h.f19548a;
        this.d = C7507Xje.e(context);
        c19270rcj2 = this.h.O;
        c19270rcj2.a("leave VideosView.refresh.execute");
    }
}
