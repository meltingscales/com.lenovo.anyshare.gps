package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.cleanit.local.MusicChildHolder;

/* renamed from: com.lenovo.anyshare.mMe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C16029mMe implements InterfaceC12392gQf {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicChildHolder f23773a;

    public C16029mMe(MusicChildHolder musicChildHolder) {
        this.f23773a = musicChildHolder;
    }

    @Override // com.lenovo.anyshare.InterfaceC12392gQf
    public void a(boolean z) {
        View view;
        View view2;
        view = this.f23773a.r;
        if (view != null) {
            view2 = this.f23773a.r;
            view2.setVisibility(z ? 0 : 8);
        }
    }
}
