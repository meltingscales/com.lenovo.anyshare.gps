package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C4172Lta;
import com.lenovo.anyshare.main.me.BaseMainMeTabFragment;
import com.lenovo.anyshare.main.personal.navigation.NavigationItem;

/* loaded from: classes5.dex */
public class TKa implements C4172Lta.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseMainMeTabFragment f14854a;

    public TKa(BaseMainMeTabFragment baseMainMeTabFragment) {
        this.f14854a = baseMainMeTabFragment;
    }

    @Override // com.lenovo.anyshare.C4172Lta.b
    public void c(int i) {
        int i2 = -1;
        int i3 = 0;
        while (true) {
            try {
                if (i3 >= this.f14854a.f23907a.getItemCount()) {
                    break;
                }
                NavigationItem item = this.f14854a.f23907a.getItem(i3);
                if (TextUtils.equals(item.f23935a, "tip_navi_download")) {
                    item.a(Boolean.valueOf(i > 0));
                    i2 = i3;
                } else {
                    i3++;
                }
            } catch (Exception unused) {
                return;
            }
        }
        if (i2 > 0) {
            this.f14854a.f23907a.notifyItemChanged(i2);
        }
    }
}
