package com.lenovo.anyshare;

import android.app.Activity;
import androidx.core.app.ActivityCompat;
import com.ushareit.muslim.prayers.widget.RequestCalendarPermissionView;

/* renamed from: com.lenovo.anyshare.l_h  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C15576l_h implements InterfaceC10209clk<Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Activity f23457a;
    public final /* synthetic */ String[] b;
    public final /* synthetic */ RequestCalendarPermissionView c;

    public C15576l_h(RequestCalendarPermissionView requestCalendarPermissionView, Activity activity, String[] strArr) {
        this.c = requestCalendarPermissionView;
        this.f23457a = activity;
        this.b = strArr;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public Kfk invoke() {
        if (ActivityCompat.shouldShowRequestPermissionRationale(this.f23457a, this.b[0])) {
            return null;
        }
        C16922nke.i(this.c.getContext());
        return null;
    }
}
