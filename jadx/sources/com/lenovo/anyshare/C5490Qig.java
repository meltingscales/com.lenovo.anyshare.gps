package com.lenovo.anyshare;

import android.widget.FrameLayout;
import com.ushareit.filemanager.main.media.activity.LocalReceivedActivity;

/* renamed from: com.lenovo.anyshare.Qig  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C5490Qig implements InterfaceC8017Zdg {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LocalReceivedActivity f13753a;

    public C5490Qig(LocalReceivedActivity localReceivedActivity) {
        this.f13753a = localReceivedActivity;
    }

    @Override // com.lenovo.anyshare.InterfaceC8017Zdg
    public void a(int i, int i2, C22488wqf c22488wqf, AbstractC23099xqf abstractC23099xqf) {
        FrameLayout frameLayout;
        LocalReceivedActivity localReceivedActivity = this.f13753a;
        frameLayout = localReceivedActivity.N;
        C7845Yoa.a(localReceivedActivity, c22488wqf, abstractC23099xqf, frameLayout.isInEditMode(), "received_photo");
        C5821Rmg.a(this.f13753a.getPveCur(), abstractC23099xqf, abstractC23099xqf.getContentType(), String.valueOf(i2));
    }

    @Override // com.lenovo.anyshare.InterfaceC8017Zdg
    public void a(boolean z) {
        this.f13753a.U = z;
        this.f13753a.W = z;
        this.f13753a.cc();
    }

    @Override // com.lenovo.anyshare.InterfaceC8017Zdg
    public void a(int i) {
        boolean z;
        z = this.f13753a.U;
        if (!z && i > 0) {
            this.f13753a.n(true);
        }
        this.f13753a.dc();
    }
}
