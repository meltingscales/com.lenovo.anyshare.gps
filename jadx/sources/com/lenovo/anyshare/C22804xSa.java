package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.main.widget.MainOnlineHomeTopView;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.muslim.main.widget.MuslimMainHomeTopView;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.xSa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22804xSa extends C8356_ie.b {
    public String g;
    public final /* synthetic */ String i;
    public final /* synthetic */ MainOnlineHomeTopView j;

    /* renamed from: a  reason: collision with root package name */
    public boolean f28909a = false;
    public boolean b = false;
    public boolean c = false;
    public boolean d = false;
    public boolean e = false;
    public boolean f = false;
    public List<String> h = new ArrayList();

    public C22804xSa(MainOnlineHomeTopView mainOnlineHomeTopView, String str) {
        this.j = mainOnlineHomeTopView;
        this.i = str;
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
        MainOnlineHomeTopView mainOnlineHomeTopView = this.j;
        view = mainOnlineHomeTopView.l;
        mainOnlineHomeTopView.a(view, this.f28909a);
        MainOnlineHomeTopView mainOnlineHomeTopView2 = this.j;
        view2 = mainOnlineHomeTopView2.l;
        mainOnlineHomeTopView2.d(view2, this.c);
        MainOnlineHomeTopView mainOnlineHomeTopView3 = this.j;
        view3 = mainOnlineHomeTopView3.l;
        mainOnlineHomeTopView3.c(view3, this.b);
        MainOnlineHomeTopView mainOnlineHomeTopView4 = this.j;
        view4 = mainOnlineHomeTopView4.l;
        mainOnlineHomeTopView4.a(view4, false, this.e);
        if (!this.j.d()) {
            MainOnlineHomeTopView mainOnlineHomeTopView5 = this.j;
            view8 = mainOnlineHomeTopView5.l;
            mainOnlineHomeTopView5.b(view8, this.d);
        }
        MainOnlineHomeTopView mainOnlineHomeTopView6 = this.j;
        view5 = mainOnlineHomeTopView6.l;
        boolean z = this.f;
        String str = this.g;
        view6 = this.j.S;
        a2 = mainOnlineHomeTopView6.a(view5, z, str, view6);
        mainOnlineHomeTopView6.S = a2;
        C6040Sge.a(MuslimMainHomeTopView.f31974a, "hw============2222222222:" + this.f28909a + "\n:isShowVipEnter," + this.b + "\n,isShowDownloadWhatsappEnter:" + this.c + "\nisShowCoin:" + this.d + ",\nisShowAd:" + this.e + ",\nisShowCloudChild:" + this.f);
        if (this.f28909a || this.b || this.c || this.d || this.e || this.f) {
            return;
        }
        view7 = this.j.l;
        view7.setVisibility(8);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.h = C2592Gga.b();
        List<String> list = this.h;
        if (list == null || list.isEmpty()) {
            return;
        }
        for (int i = 0; i < this.h.size(); i++) {
            String str = this.h.get(i);
            if (!str.equalsIgnoreCase(this.i) && C2592Gga.f(str) && C6140Spf.j() && AOi.k()) {
                this.f28909a = true;
                this.g = str;
                return;
            } else if (!str.equalsIgnoreCase(this.i) && C2592Gga.g(str) && C24308zpf.g()) {
                this.b = true;
                this.g = str;
                return;
            } else if (!str.equalsIgnoreCase(this.i) && C2592Gga.e(str)) {
                this.c = true;
                this.g = str;
                return;
            } else if (!str.equalsIgnoreCase(this.i) && C2592Gga.d(str) && C14751kHa.c()) {
                this.d = true;
                this.g = str;
                return;
            } else if (!str.equalsIgnoreCase(this.i) && C2592Gga.b(str) && C5753Rge.a(ObjectStore.getContext(), "actionbar_cloud_support", true)) {
                this.e = true;
                this.g = str;
                return;
            } else if (!str.equalsIgnoreCase(this.i) && C2592Gga.c(str)) {
                this.f = true;
                this.g = str;
                return;
            }
        }
    }
}
