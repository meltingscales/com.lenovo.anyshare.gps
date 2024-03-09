package com.lenovo.anyshare;

import android.view.View;
import java.util.LinkedHashMap;

/* loaded from: classes5.dex */
public class XPa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ _Pa f16654a;

    public XPa(_Pa _pa) {
        this.f16654a = _pa;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C7504Xjb.f(false);
        this.f16654a.dismiss();
        C19705sOa.e("/Home_page/toolset/tip", null, new LinkedHashMap());
    }
}
