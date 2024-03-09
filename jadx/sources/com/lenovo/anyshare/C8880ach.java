package com.lenovo.anyshare;

import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C6870Vdh;
import com.lenovo.anyshare.InterfaceC10146cgh;
import com.ushareit.mcds.ui.component.McdsBannerSingle;
import com.ushareit.mcds.ui.component.McdsGalleryLayoutNormal;
import com.ushareit.mcds.ui.component.base.McdsBanner;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.ach  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C8880ach {

    /* renamed from: a  reason: collision with root package name */
    public static HashMap<String, ViewGroup> f18530a = new HashMap<>();
    public static HashMap<String, FragmentActivity> b = new HashMap<>();
    public static volatile C8880ach c = new C8880ach();

    public static C8880ach a() {
        return c;
    }

    public static final void b(String str) {
        try {
            C14403jdh.f22615a.d(str);
        } catch (Exception unused) {
        }
    }

    public void c(String str) {
        b.remove(str);
        f18530a.remove(str);
        C6870Vdh.g.b(str);
    }

    public void a(String str, String str2, FragmentActivity fragmentActivity, InterfaceC10146cgh.a<McdsBanner> aVar) {
        if (fragmentActivity == null) {
            return;
        }
        C6870Vdh.g.a(new C6870Vdh.d.a(fragmentActivity, str, str2).a(aVar).a());
    }

    public void a(String str, String str2, FragmentActivity fragmentActivity, ViewGroup viewGroup) {
        if (fragmentActivity == null) {
            return;
        }
        b.put(str, fragmentActivity);
        f18530a.put(str, viewGroup);
        C6870Vdh.g.a(new C6870Vdh.d.a(fragmentActivity, str, str2).a(new C8283_bh(this)).a());
    }

    public void a(String str, InterfaceC10146cgh interfaceC10146cgh) {
        if (b.get(str) == null) {
            a("fragmentActivity:" + str);
        } else if (interfaceC10146cgh instanceof McdsBannerSingle) {
            McdsBannerSingle mcdsBannerSingle = (McdsBannerSingle) interfaceC10146cgh;
            ViewGroup viewGroup = f18530a.get(str);
            if (viewGroup == null) {
                a("McdsBannerSingle:parentnull:" + str);
                return;
            }
            viewGroup.removeAllViews();
            viewGroup.addView(mcdsBannerSingle);
            viewGroup.setVisibility(0);
            a(str);
        } else if (interfaceC10146cgh instanceof McdsGalleryLayoutNormal) {
            McdsGalleryLayoutNormal mcdsGalleryLayoutNormal = (McdsGalleryLayoutNormal) interfaceC10146cgh;
            ViewGroup viewGroup2 = f18530a.get(str);
            if (viewGroup2 == null) {
                a("McdsGalleryLayoutNormal:parentnull:" + str);
                return;
            }
            viewGroup2.removeAllViews();
            viewGroup2.addView(mcdsGalleryLayoutNormal);
            viewGroup2.setVisibility(0);
            a(str);
        } else {
            android.util.Log.e("mcds2", "spaceId create view is not McdsBannerSingle and McdsGalleryLayoutNormal");
        }
    }

    public static final void a(String str) {
        try {
            C14403jdh.f22615a.a(str);
        } catch (Exception unused) {
        }
    }
}
