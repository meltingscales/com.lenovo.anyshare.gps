package com.lenovo.anyshare;

import android.text.TextUtils;
import android.view.View;
import com.ushareit.minivideo.adapter.ad.AdsShareOperateDialogFragment;
import com.ushareit.minivideo.share.adapter.VideoOperateAdapter;

/* renamed from: com.lenovo.anyshare.Ynh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7841Ynh implements VideoOperateAdapter.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AdsShareOperateDialogFragment f17310a;

    public C7841Ynh(AdsShareOperateDialogFragment adsShareOperateDialogFragment) {
        this.f17310a = adsShareOperateDialogFragment;
    }

    @Override // com.ushareit.minivideo.share.adapter.VideoOperateAdapter.a
    public void a(C17009nrh c17009nrh) {
        InterfaceC15790lrh interfaceC15790lrh;
        InterfaceC15790lrh interfaceC15790lrh2;
        InterfaceC15790lrh interfaceC15790lrh3;
        InterfaceC15790lrh interfaceC15790lrh4;
        InterfaceC15790lrh interfaceC15790lrh5;
        InterfaceC15790lrh interfaceC15790lrh6;
        InterfaceC15790lrh interfaceC15790lrh7;
        InterfaceC15790lrh interfaceC15790lrh8;
        interfaceC15790lrh = this.f17310a.t;
        if (interfaceC15790lrh != null) {
            String str = c17009nrh.f24541a;
            char c = 65535;
            switch (str.hashCode()) {
                case -1600030548:
                    if (str.equals("resolution")) {
                        c = 3;
                        break;
                    }
                    break;
                case -1238717674:
                    if (str.equals(AdsShareOperateDialogFragment.k)) {
                        c = 1;
                        break;
                    }
                    break;
                case -942227995:
                    if (str.equals(AdsShareOperateDialogFragment.o)) {
                        c = 5;
                        break;
                    }
                    break;
                case -934521548:
                    if (str.equals("report")) {
                        c = 2;
                        break;
                    }
                    break;
                case -79844978:
                    if (str.equals(AdsShareOperateDialogFragment.n)) {
                        c = 4;
                        break;
                    }
                    break;
                case 3522941:
                    if (str.equals(AdsShareOperateDialogFragment.j)) {
                        c = 0;
                        break;
                    }
                    break;
                case 1490112300:
                    if (str.equals(AdsShareOperateDialogFragment.p)) {
                        c = 6;
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                    interfaceC15790lrh2 = this.f17310a.t;
                    interfaceC15790lrh2.g();
                    break;
                case 1:
                    interfaceC15790lrh3 = this.f17310a.t;
                    interfaceC15790lrh3.d();
                    break;
                case 2:
                    interfaceC15790lrh4 = this.f17310a.t;
                    interfaceC15790lrh4.b();
                    break;
                case 3:
                    interfaceC15790lrh5 = this.f17310a.t;
                    interfaceC15790lrh5.c();
                    break;
                case 4:
                    interfaceC15790lrh6 = this.f17310a.t;
                    interfaceC15790lrh6.e();
                    break;
                case 5:
                    interfaceC15790lrh7 = this.f17310a.t;
                    interfaceC15790lrh7.f();
                    break;
                case 6:
                    interfaceC15790lrh8 = this.f17310a.t;
                    interfaceC15790lrh8.a();
                    break;
            }
        }
        this.f17310a.Jb();
    }

    @Override // com.ushareit.minivideo.share.adapter.VideoOperateAdapter.a
    public void a(View view, View view2, C17009nrh c17009nrh) {
        InterfaceC15790lrh interfaceC15790lrh;
        InterfaceC15790lrh interfaceC15790lrh2;
        interfaceC15790lrh = this.f17310a.t;
        if (interfaceC15790lrh == null || !TextUtils.equals(c17009nrh.f24541a, AdsShareOperateDialogFragment.j)) {
            return;
        }
        interfaceC15790lrh2 = this.f17310a.t;
        interfaceC15790lrh2.a(view, view2);
    }
}
