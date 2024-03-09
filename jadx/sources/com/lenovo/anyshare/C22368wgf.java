package com.lenovo.anyshare;

import android.util.DisplayMetrics;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.wgf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C22368wgf implements InterfaceC7362Wwd {
    @Override // com.lenovo.anyshare.InterfaceC7362Wwd
    public int a(String str, boolean z) {
        int b;
        try {
            DisplayMetrics displayMetrics = ObjectStore.getContext().getResources().getDisplayMetrics();
            int i = (int) (displayMetrics.widthPixels / displayMetrics.density);
            if (!C19289ref.Ea.contains(str) && !C19289ref.Aa.contains(str) && !C19289ref.Ba.contains(str) && !C19289ref.Ca.contains(str) && !C19289ref.Da.contains(str) && !C19289ref.xa.contains(str)) {
                if (!C19289ref.Lb.contains(str) && !C19289ref.Mb.contains(str)) {
                    if (C19289ref.ia.contains(str) || C19289ref.ja.contains(str) || C19289ref.ka.contains(str) || C19289ref.la.contains(str) || C19289ref.ma.contains(str) || C19289ref.na.contains(str) || C19289ref.Qa.contains(str) || !z) {
                        return i;
                    }
                    b = C6938Vjj.b(ObjectStore.getContext().getResources().getDimensionPixelSize(R.dimen.bm3));
                    return i - (b * 2);
                }
                b = C6938Vjj.b(ObjectStore.getContext().getResources().getDimensionPixelSize(R.dimen.bnj));
                return i - (b * 2);
            }
            b = C6938Vjj.b(ObjectStore.getContext().getResources().getDimensionPixelSize(R.dimen.bmm));
            return i - (b * 2);
        } catch (Exception e) {
            C6040Sge.c("AD.AdMobBannerHelper", e);
            return 320;
        }
    }
}
