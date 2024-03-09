package com.lenovo.anyshare;

import android.app.Activity;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.bst.power.widget.BatteryDialView;
import com.ushareit.bst.power.widget.BatteryView;

/* renamed from: com.lenovo.anyshare.xse  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23122xse implements BatteryView.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BatteryDialView f29156a;

    public C23122xse(BatteryDialView batteryDialView) {
        this.f29156a = batteryDialView;
    }

    @Override // com.ushareit.bst.power.widget.BatteryView.a
    public void a(long j) {
        BatteryView.a aVar;
        LinearLayout linearLayout;
        Activity activity;
        TextView textView;
        Activity activity2;
        LinearLayout linearLayout2;
        Activity activity3;
        TextView textView2;
        Activity activity4;
        LinearLayout linearLayout3;
        Activity activity5;
        TextView textView3;
        Activity activity6;
        BatteryView.a aVar2;
        aVar = this.f29156a.t;
        if (aVar != null) {
            aVar2 = this.f29156a.t;
            aVar2.a(j);
        }
        if (j > 80) {
            linearLayout3 = this.f29156a.b;
            activity5 = this.f29156a.f31163a;
            linearLayout3.setBackgroundColor(activity5.getResources().getColor(R.color.att));
            textView3 = this.f29156a.m;
            activity6 = this.f29156a.f31163a;
            textView3.setTextColor(activity6.getResources().getColor(R.color.att));
        } else if (j < 50) {
            linearLayout2 = this.f29156a.b;
            activity3 = this.f29156a.f31163a;
            linearLayout2.setBackgroundColor(activity3.getResources().getColor(R.color.atu));
            textView2 = this.f29156a.m;
            activity4 = this.f29156a.f31163a;
            textView2.setTextColor(activity4.getResources().getColor(R.color.atu));
        } else {
            linearLayout = this.f29156a.b;
            activity = this.f29156a.f31163a;
            linearLayout.setBackgroundColor(activity.getResources().getColor(R.color.atv));
            textView = this.f29156a.m;
            activity2 = this.f29156a.f31163a;
            textView.setTextColor(activity2.getResources().getColor(R.color.atv));
        }
    }
}
