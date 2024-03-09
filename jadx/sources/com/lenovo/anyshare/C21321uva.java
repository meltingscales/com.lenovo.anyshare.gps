package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.download.ui.XzFragment;
import com.ushareit.widget.CommonContentPagesSwitchBar;

/* renamed from: com.lenovo.anyshare.uva  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C21321uva implements CommonContentPagesSwitchBar.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ XzFragment f27754a;

    public C21321uva(XzFragment xzFragment) {
        this.f27754a = xzFragment;
    }

    @Override // com.ushareit.widget.CommonContentPagesSwitchBar.a
    public void a(int i) {
        C5351Pwa c5351Pwa;
        C5351Pwa c5351Pwa2;
        XzFragment xzFragment = this.f27754a;
        if (xzFragment.mCurrentPageIndex != i) {
            xzFragment.mPageTitles.setCurrentItem(i);
            this.f27754a.mViewPager.setCurrentItem(i);
        }
        if (C8506_wa.b(this.f27754a.mCurrentPageIndex)) {
            c5351Pwa = this.f27754a.safeBoxPage;
            if (c5351Pwa != null) {
                c5351Pwa2 = this.f27754a.safeBoxPage;
                if (TextUtils.isEmpty(c5351Pwa2.J)) {
                    return;
                }
                C9698bua.a(false);
                XzFragment xzFragment2 = this.f27754a;
                xzFragment2.mPageTitles.b(xzFragment2.mCurrentPageIndex, false);
            }
        }
    }
}
