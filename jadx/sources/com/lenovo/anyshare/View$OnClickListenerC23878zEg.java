package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.guide.GuideActToastNewHelper;

/* renamed from: com.lenovo.anyshare.zEg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC23878zEg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GuideActToastNewHelper.a f29690a;

    public View$OnClickListenerC23878zEg(GuideActToastNewHelper.a aVar) {
        this.f29690a = aVar;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        XFg.a((String) GuideActToastNewHelper.this.h.getTag(R.id.apb), "1", TFg.i(), "toast", "2");
        GuideActToastNewHelper.this.a();
    }
}
