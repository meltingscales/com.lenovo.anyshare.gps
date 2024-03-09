package com.lenovo.anyshare;

import androidx.fragment.app.FragmentManager;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.muslim.rating.RatingDlg;

/* renamed from: com.lenovo.anyshare.Ldi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C4004Ldi {

    /* renamed from: a  reason: collision with root package name */
    public static final String f11511a = "rating_btw";
    public static final String b = "rating_enable";
    public static final long c = 259200000;
    public static final String d = "athkar";
    public static final String e = "compass";
    public static final String f = "dua";
    public static final String g = "quran";
    public boolean h = false;
    public RatingDlg i;
    public String j;

    public C4004Ldi(String str) {
        this.j = str;
    }

    public boolean a() {
        if (C5753Rge.a(ObjectStore.getContext(), b, true) && !C20562tii.R()) {
            long a2 = C5753Rge.a(ObjectStore.getContext(), f11511a, 259200000L);
            long S = C20562tii.S();
            return S == -1 || System.currentTimeMillis() - S > a2;
        }
        return false;
    }

    public boolean a(FragmentManager fragmentManager) {
        if (a() && !this.h) {
            RatingDlg ratingDlg = this.i;
            if (ratingDlg != null && ratingDlg.isShowing()) {
                this.i.dismiss();
                return true;
            }
            this.i = new RatingDlg();
            RatingDlg ratingDlg2 = this.i;
            ratingDlg2.x = this.j;
            ratingDlg2.show(fragmentManager, com.anythink.expressad.foundation.d.d.ac);
            this.h = true;
            return true;
        }
        return false;
    }
}
