package com.lenovo.anyshare;

import com.ushareit.videoplayer.floating.coverview.FloatingControlCover;

/* renamed from: com.lenovo.anyshare.Voj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C6993Voj extends CWi {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FloatingControlCover f16012a;

    public C6993Voj(FloatingControlCover floatingControlCover) {
        this.f16012a = floatingControlCover;
    }

    @Override // com.lenovo.anyshare.CWi, com.lenovo.anyshare.InterfaceC14315jWi.a
    public void a(boolean z, long j) {
        android.util.Log.d("FloatingControlCover", "onPlayPauseButtonClicked>>>>>>>>>>>>>>>>>>>." + z);
        this.f16012a.i.a(z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x000e, code lost:
        if (r2 != 70) goto L9;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:17:? A[RETURN, SYNTHETIC] */
    @Override // com.lenovo.anyshare.VUi, com.lenovo.anyshare.InterfaceC22223wUi.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void g(int r2) {
        /*
            r1 = this;
            r0 = -10
            if (r2 == r0) goto L18
            r0 = 40
            if (r2 == r0) goto L11
            r0 = 60
            if (r2 == r0) goto L18
            r0 = 70
            if (r2 == r0) goto L18
            goto L1e
        L11:
            com.ushareit.videoplayer.floating.coverview.FloatingControlCover r2 = r1.f16012a
            r0 = 1
            r2.setOperateVisible(r0)
            goto L1e
        L18:
            com.ushareit.videoplayer.floating.coverview.FloatingControlCover r2 = r1.f16012a
            r0 = 0
            r2.setOperateVisible(r0)
        L1e:
            com.ushareit.videoplayer.floating.coverview.FloatingControlCover r2 = r1.f16012a
            com.lenovo.anyshare.xUi$d r2 = r2.i
            com.lenovo.anyshare.xUi$b r2 = r2.f()
            boolean r2 = r2.e()
            if (r2 == 0) goto L31
            com.ushareit.videoplayer.floating.coverview.FloatingControlCover r2 = r1.f16012a
            com.ushareit.videoplayer.floating.coverview.FloatingControlCover.b(r2)
        L31:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C6993Voj.g(int):void");
    }
}
