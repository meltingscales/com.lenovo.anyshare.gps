package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import java.util.List;

/* loaded from: classes7.dex */
public class BYf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Boolean f6958a;
    public final /* synthetic */ CYf b;

    public BYf(CYf cYf, Boolean bool) {
        this.b = cYf;
        this.f6958a = bool;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        List list;
        List list2;
        Boolean bool = this.f6958a;
        if (bool != null && bool.booleanValue()) {
            C7722Ycj.a((int) R.string.baj, 0);
            list = this.b.f7443a.g;
            if (((AbstractC22932xcg) list.get(this.b.f7443a.j)).f != null) {
                list2 = this.b.f7443a.g;
                ((AbstractC22932xcg) list2.get(this.b.f7443a.j)).f.notifyDataSetChanged();
                return;
            }
            return;
        }
        C7722Ycj.a((int) R.string.bai, 0);
    }
}
