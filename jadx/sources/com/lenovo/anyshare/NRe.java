package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import com.ushareit.cleanit.local.BrowserView;
import com.ushareit.cleanit.specialclean.SpecialContentActivity;

/* loaded from: classes7.dex */
public class NRe implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SpecialContentActivity f12280a;

    public NRe(SpecialContentActivity specialContentActivity) {
        this.f12280a = specialContentActivity;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        String str;
        String str2;
        String str3;
        BrowserView browserView;
        BrowserView browserView2;
        SpecialContentActivity specialContentActivity = this.f12280a;
        str = specialContentActivity.N;
        str2 = this.f12280a.O;
        str3 = this.f12280a.N;
        browserView = this.f12280a.R;
        String valueOf = String.valueOf(browserView.getSelectedItemCount());
        browserView2 = this.f12280a.R;
        IEe.a(specialContentActivity, str, str2, str3, valueOf, String.valueOf(browserView2.getSelectedItemSize()));
        this.f12280a.Xb();
    }
}
