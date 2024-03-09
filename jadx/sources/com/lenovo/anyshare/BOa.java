package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C7699Yaj;

/* loaded from: classes5.dex */
public class BOa implements C7699Yaj.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C7699Yaj f6879a;
    public final /* synthetic */ EOa b;

    public BOa(EOa eOa, C7699Yaj c7699Yaj) {
        this.b = eOa;
        this.f6879a = c7699Yaj;
    }

    @Override // com.lenovo.anyshare.C7699Yaj.b
    public void a(int i, int i2, int i3, int i4) {
        boolean z;
        View view;
        View view2;
        z = this.b.p;
        if (!z) {
            view = this.b.l;
            if (i2 - view.getMeasuredHeight() >= 0) {
                view2 = this.b.o;
                if (i2 <= view2.getHeight()) {
                    return;
                }
            }
            if (this.f6879a.isShowing()) {
                this.f6879a.dismiss();
                return;
            }
            return;
        }
        this.b.p = false;
    }
}
