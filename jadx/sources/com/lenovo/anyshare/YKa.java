package com.lenovo.anyshare;

import com.lenovo.anyshare.main.me.MainMeTabFragmentBTest;
import com.lenovo.anyshare.main.me.widget.SIScrollview;
import com.lenovo.anyshare.main.widget.MainMeTopView;

/* loaded from: classes5.dex */
public class YKa implements SIScrollview.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MainMeTabFragmentBTest f17060a;

    public YKa(MainMeTabFragmentBTest mainMeTabFragmentBTest) {
        this.f17060a = mainMeTabFragmentBTest;
    }

    @Override // com.lenovo.anyshare.main.me.widget.SIScrollview.a
    public void a() {
    }

    @Override // com.lenovo.anyshare.main.me.widget.SIScrollview.a
    public void a(int i, int i2, int i3, int i4) {
        boolean z;
        boolean z2;
        MainMeTopView mainMeTopView;
        MainMeTopView mainMeTopView2;
        z = this.f17060a.p;
        if (z) {
            return;
        }
        z2 = this.f17060a.q;
        if (z2) {
            mainMeTopView = this.f17060a.r;
            if (mainMeTopView.getLastStatus() == 1) {
                return;
            }
            mainMeTopView2 = this.f17060a.r;
            mainMeTopView2.a(false);
        }
    }

    @Override // com.lenovo.anyshare.main.me.widget.SIScrollview.a
    public void b() {
        boolean z;
        boolean z2;
        MainMeTopView mainMeTopView;
        z = this.f17060a.p;
        if (z) {
            return;
        }
        z2 = this.f17060a.q;
        if (z2) {
            mainMeTopView = this.f17060a.r;
            mainMeTopView.a(true);
        }
    }
}
