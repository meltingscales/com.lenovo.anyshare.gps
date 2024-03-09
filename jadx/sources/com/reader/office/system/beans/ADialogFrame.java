package com.reader.office.system.beans;

import android.content.Context;
import android.content.res.Configuration;
import android.widget.LinearLayout;
import com.lenovo.anyshare.CIc;

/* loaded from: classes6.dex */
public class ADialogFrame extends LinearLayout {

    /* renamed from: a  reason: collision with root package name */
    public CIc f30611a;

    public ADialogFrame(Context context, CIc cIc) {
        super(context);
        setOrientation(1);
        this.f30611a = cIc;
    }

    public void a() {
        this.f30611a = null;
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.f30611a.a(configuration);
    }
}
