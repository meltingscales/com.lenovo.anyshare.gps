package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.siplayer.local.view.LocalSettingView;

/* loaded from: classes8.dex */
public class VTi implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f15825a;
    public final /* synthetic */ int b;
    public final /* synthetic */ LocalSettingView c;

    public VTi(LocalSettingView localSettingView, String str, int i) {
        this.c = localSettingView;
        this.f15825a = str;
        this.b = i;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        ASi aSi;
        ASi aSi2;
        aSi = this.c.c;
        if (aSi != null) {
            aSi2 = this.c.c;
            aSi2.a(this.f15825a, this.b);
        }
    }
}
