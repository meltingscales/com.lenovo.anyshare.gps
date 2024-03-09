package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.main.widget.MainOnlineHomeTopView;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.muslim.main.widget.MuslimMainHomeTopView;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.wSa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22193wSa extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public boolean f28391a = false;
    public boolean b = false;
    public boolean c = false;
    public boolean d = false;
    public boolean e = false;
    public boolean f = false;
    public String g = null;
    public List<String> h = new ArrayList();
    public final /* synthetic */ MainOnlineHomeTopView i;

    public C22193wSa(MainOnlineHomeTopView mainOnlineHomeTopView) {
        this.i = mainOnlineHomeTopView;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        View view;
        View view2;
        View view3;
        View view4;
        View view5;
        View view6;
        View a2;
        View view7;
        View view8;
        MainOnlineHomeTopView mainOnlineHomeTopView = this.i;
        view = mainOnlineHomeTopView.m;
        mainOnlineHomeTopView.a(view, this.f28391a);
        MainOnlineHomeTopView mainOnlineHomeTopView2 = this.i;
        view2 = mainOnlineHomeTopView2.m;
        mainOnlineHomeTopView2.d(view2, this.c);
        MainOnlineHomeTopView mainOnlineHomeTopView3 = this.i;
        view3 = mainOnlineHomeTopView3.m;
        mainOnlineHomeTopView3.c(view3, this.b);
        MainOnlineHomeTopView mainOnlineHomeTopView4 = this.i;
        view4 = mainOnlineHomeTopView4.m;
        mainOnlineHomeTopView4.a(view4, true, this.e);
        if (!this.i.d()) {
            MainOnlineHomeTopView mainOnlineHomeTopView5 = this.i;
            view8 = mainOnlineHomeTopView5.m;
            mainOnlineHomeTopView5.b(view8, this.d);
        }
        MainOnlineHomeTopView mainOnlineHomeTopView6 = this.i;
        view5 = mainOnlineHomeTopView6.m;
        boolean z = this.f;
        String str = this.g;
        view6 = this.i.R;
        a2 = mainOnlineHomeTopView6.a(view5, z, str, view6);
        mainOnlineHomeTopView6.R = a2;
        C6040Sge.a(MuslimMainHomeTopView.f31974a, "hw============:" + this.f28391a + "\n:isShowVipEnter," + this.b + "\n,isShowDownloadWhatsappEnter:" + this.c + "\nisShowCoin:" + this.d + ",\nisShowAd:" + this.e + ",\nisShowCloudChild:" + this.f);
        if (!this.f28391a && !this.b && !this.c && !this.d && !this.e && !this.f) {
            view7 = this.i.m;
            view7.setVisibility(8);
        }
        this.i.d(this.g);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.h = C2592Gga.a();
        List<String> list = this.h;
        if (list == null || list.isEmpty()) {
            return;
        }
        for (int i = 0; i < this.h.size(); i++) {
            String str = this.h.get(i);
            if (C2592Gga.f(str) && C6140Spf.j() && AOi.k()) {
                this.f28391a = true;
                this.g = str;
                return;
            } else if (C2592Gga.g(str) && C24308zpf.g()) {
                this.b = true;
                this.g = str;
                return;
            } else if (C2592Gga.e(str)) {
                this.c = true;
                this.g = str;
                return;
            } else if (C2592Gga.d(str) && C14751kHa.c()) {
                this.d = true;
                this.g = str;
                return;
            } else if (C2592Gga.b(str) && C5753Rge.a(ObjectStore.getContext(), "actionbar_cloud_support", true)) {
                this.e = true;
                this.g = str;
                return;
            } else if (C2592Gga.c(str)) {
                this.f = true;
                this.g = str;
                return;
            }
        }
    }
}
