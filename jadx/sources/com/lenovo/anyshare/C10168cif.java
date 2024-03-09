package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.base.activity.BaseActivity;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.List;

/* renamed from: com.lenovo.anyshare.cif  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C10168cif {

    /* renamed from: a  reason: collision with root package name */
    public static volatile C10168cif f19496a;
    public InterfaceC7936Ywd b = new C9559bif(this);

    public static C10168cif a() {
        if (f19496a == null) {
            synchronized (C10168cif.class) {
                if (f19496a == null) {
                    f19496a = new C10168cif();
                }
            }
        }
        return f19496a;
    }

    public void b() {
        C13358hsd.a(this.b);
    }

    private void b(Context context, List<C1313Bwd> list, String str) {
        try {
            if (context instanceof BaseActivity) {
                ObjectStore.add("key_popup_ad", list.get(0));
                C22080wHi.b().a("/ads/activity/ad_popup").a("portal", str).a(context);
                C23478yXi.a(context, str, "correct_display", "dialog", "success", C23478yXi.e(list.get(0)));
            }
        } catch (Throwable unused) {
        }
    }

    public void a(String str) {
        C13358hsd.a(YDd.d(C19289ref.La), (InterfaceC6215Swd) null);
    }

    public void a(Context context, String str) {
        List<C1313Bwd> a2;
        C11626fCd d = YDd.d(C19289ref.La);
        if (d == null || (a2 = C13358hsd.a(d, true, (InterfaceC6788Uwd) null)) == null || a2.isEmpty()) {
            return;
        }
        a(context, a2, str);
    }

    private void a(Context context, List<C1313Bwd> list, String str) {
        if (!(context instanceof BaseActivity) || list.isEmpty() || ((BaseActivity) context).isFinishing()) {
            return;
        }
        C1313Bwd c1313Bwd = list.get(0);
        C13358hsd.a(c1313Bwd, this.b);
        if (C1452Chf.a(c1313Bwd)) {
            C1452Chf.a(c1313Bwd, str);
        } else {
            b(context, list, str);
        }
        WBd.b().a(c1313Bwd);
    }
}
