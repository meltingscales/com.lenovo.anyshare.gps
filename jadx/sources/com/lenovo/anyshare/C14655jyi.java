package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import com.ushareit.photo.fragment.GifViewerFragment;

/* renamed from: com.lenovo.anyshare.jyi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C14655jyi implements InterfaceC2929Hkf {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GifViewerFragment f22775a;

    public C14655jyi(GifViewerFragment gifViewerFragment) {
        this.f22775a = gifViewerFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC2929Hkf
    public void a(C6372Tkf c6372Tkf, InterfaceC11423elf interfaceC11423elf) {
        Context context;
        FrameLayout frameLayout;
        context = this.f22775a.mContext;
        View a2 = C2065Ekf.a(context, c6372Tkf);
        if (a2 != null) {
            frameLayout = this.f22775a.ka;
            frameLayout.addView(a2);
        }
    }
}
