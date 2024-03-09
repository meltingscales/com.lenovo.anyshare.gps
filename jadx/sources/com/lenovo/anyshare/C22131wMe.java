package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.cleanit.local.MusicListHolder;

/* renamed from: com.lenovo.anyshare.wMe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C22131wMe implements InterfaceC12392gQf {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicListHolder f28351a;

    public C22131wMe(MusicListHolder musicListHolder) {
        this.f28351a = musicListHolder;
    }

    @Override // com.lenovo.anyshare.InterfaceC12392gQf
    public void a(boolean z) {
        View view;
        View view2;
        view = this.f28351a.k;
        if (view != null) {
            view2 = this.f28351a.k;
            view2.setVisibility(z ? 0 : 8);
        }
    }
}
