package com.lenovo.anyshare;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.ViewModelProvider;
import com.lenovo.anyshare.share.discover.dialog.OpenFastModeTipsDialog;
import com.lenovo.anyshare.share.discover.page.DeviceLayout;
import com.lenovo.anyshare.share.viewmodel.ShareViewModel;

/* renamed from: com.lenovo.anyshare.Ipb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C3268Ipb implements InterfaceC16940nlk<Boolean, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DeviceLayout f10264a;

    public C3268Ipb(DeviceLayout deviceLayout) {
        this.f10264a = deviceLayout;
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    /* renamed from: a */
    public Kfk invoke(Boolean bool) {
        Context context;
        Context context2;
        Context context3;
        context = this.f10264a.f26710a;
        if (context instanceof FragmentActivity) {
            if (bool.booleanValue()) {
                context2 = this.f10264a.f26710a;
                ShareViewModel shareViewModel = (ShareViewModel) new ViewModelProvider((FragmentActivity) context2).get(ShareViewModel.class);
                if (shareViewModel.f26760a) {
                    this.f10264a.a(true);
                } else {
                    OpenFastModeTipsDialog.a aVar = OpenFastModeTipsDialog.l;
                    context3 = this.f10264a.f26710a;
                    OpenFastModeTipsDialog a2 = aVar.a((FragmentActivity) context3);
                    a2.m = new C2692Gpb(this, shareViewModel);
                    a2.n = new C2980Hpb(this);
                    this.f10264a.h = a2;
                }
                return null;
            }
            this.f10264a.a(false);
            return null;
        }
        return null;
    }
}
