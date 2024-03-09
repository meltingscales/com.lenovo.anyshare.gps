package com.lenovo.anyshare;

import android.widget.FrameLayout;
import androidx.fragment.app.FragmentActivity;
import java.lang.ref.WeakReference;

/* renamed from: com.lenovo.anyshare.oFf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C17173oFf implements InterfaceC2929Hkf {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C19002rFf f24661a;

    public C17173oFf(C19002rFf c19002rFf) {
        this.f24661a = c19002rFf;
    }

    @Override // com.lenovo.anyshare.InterfaceC2929Hkf
    public void a(C6372Tkf c6372Tkf, InterfaceC11423elf interfaceC11423elf) {
        WeakReference weakReference;
        FrameLayout frameLayout;
        FrameLayout frameLayout2;
        weakReference = this.f24661a.f25993a;
        interfaceC11423elf.a((FragmentActivity) weakReference.get(), c6372Tkf);
        frameLayout = this.f24661a.b;
        if (frameLayout != null) {
            frameLayout2 = this.f24661a.b;
            frameLayout2.setVisibility(8);
        }
    }
}
