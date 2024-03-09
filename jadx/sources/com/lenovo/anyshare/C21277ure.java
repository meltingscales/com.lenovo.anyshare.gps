package com.lenovo.anyshare;

import android.content.Context;
import android.content.res.Resources;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.bst.power.PowerSaverFragment;
import com.ushareit.bst.power.widget.BatteryDialView;
import java.util.List;

/* renamed from: com.lenovo.anyshare.ure  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C21277ure extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PowerSaverFragment f27721a;

    public C21277ure(PowerSaverFragment powerSaverFragment) {
        this.f27721a = powerSaverFragment;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        Context context;
        List list;
        BatteryDialView batteryDialView;
        context = this.f27721a.mContext;
        Resources resources = context.getResources();
        StringBuilder sb = new StringBuilder();
        list = this.f27721a.k;
        sb.append(list.size());
        sb.append("");
        String string = resources.getString(R.string.akl, sb.toString());
        batteryDialView = this.f27721a.h;
        batteryDialView.a(string, 0);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        PowerSaverFragment powerSaverFragment = this.f27721a;
        powerSaverFragment.k = C4463Mte.c(powerSaverFragment.getContext());
    }
}
