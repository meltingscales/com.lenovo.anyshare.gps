package com.lenovo.anyshare;

import android.graphics.Rect;

/* loaded from: classes6.dex */
public class EWd implements InterfaceC1087Bbj {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LWd f8326a;

    public EWd(LWd lWd) {
        this.f8326a = lWd;
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        int i;
        int i2;
        int i3;
        int i4;
        boolean a2;
        try {
            if ("TAB_CHANGED_FOR_AD".equalsIgnoreCase(str)) {
                Rect rect = new Rect();
                this.f8326a.o.getLocalVisibleRect(rect);
                C6040Sge.a("SharemobPresenterBase", " change tabId : " + ((String) obj) + " mCurTabId : " + this.f8326a.H);
                if (!"m_home".equals((String) obj) && !"m_trans".equals((String) obj)) {
                    if (this.f8326a.d == null || !this.f8326a.d.m()) {
                        return;
                    }
                    this.f8326a.d.q();
                    return;
                }
                LWd lWd = this.f8326a;
                i = this.f8326a.C;
                i2 = this.f8326a.D;
                i3 = this.f8326a.E;
                i4 = this.f8326a.F;
                a2 = lWd.a(rect, i, i2, i3, i4);
                if (a2 && this.f8326a.w.ha()) {
                    this.f8326a.d.t();
                }
            } else if ("TOP_TAB_CHANGED_FOR_AD".equalsIgnoreCase(str)) {
                C6040Sge.a("SharemobPresenterBase", " top tabId : " + ((Boolean) obj).booleanValue());
                if (this.f8326a.d == null) {
                    return;
                }
                if (!((Boolean) obj).booleanValue()) {
                    if (this.f8326a.d.m()) {
                        this.f8326a.d.q();
                    }
                    this.f8326a.d.setCheckWindowFocus(false);
                    return;
                }
                this.f8326a.d.setCheckWindowFocus(true);
            }
        } catch (Exception unused) {
        }
    }
}
