package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import java.util.List;

/* renamed from: com.lenovo.anyshare.zYf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C24097zYf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Boolean f29848a;
    public final /* synthetic */ AYf b;

    public C24097zYf(AYf aYf, Boolean bool) {
        this.b = aYf;
        this.f29848a = bool;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        List list;
        List list2;
        Boolean bool = this.f29848a;
        if (bool != null && bool.booleanValue()) {
            FragmentActivity fragmentActivity = this.b.f6540a;
            if (fragmentActivity == null) {
                C7722Ycj.a((int) R.string.bab, 0);
            } else {
                NVf.f12315a.a(fragmentActivity, new C23486yYf(this));
            }
            list = this.b.b.g;
            if (((AbstractC22932xcg) list.get(this.b.b.j)).f != null) {
                list2 = this.b.b.g;
                ((AbstractC22932xcg) list2.get(this.b.b.j)).f.notifyDataSetChanged();
                return;
            }
            return;
        }
        C7722Ycj.a((int) R.string.baa, 0);
    }
}
