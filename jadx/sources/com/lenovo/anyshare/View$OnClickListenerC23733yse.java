package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Intent;
import android.view.View;
import com.ushareit.bst.power.PowerBoostActivity;
import com.ushareit.bst.power.widget.BatteryDialView;

/* renamed from: com.lenovo.anyshare.yse  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class View$OnClickListenerC23733yse implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BatteryDialView f29578a;

    public View$OnClickListenerC23733yse(BatteryDialView batteryDialView) {
        this.f29578a = batteryDialView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Activity activity;
        Activity activity2;
        activity = this.f29578a.f31163a;
        Intent intent = new Intent(activity, PowerBoostActivity.class);
        if (C4463Mte.c()) {
            intent.putExtra("is_second", true);
        }
        intent.putExtra("portal", "power_saver");
        activity2 = this.f29578a.f31163a;
        activity2.startActivityForResult(intent, 291);
        C19705sOa.c(C16047mOa.b("/BatterySaver").a("/Clean").a());
    }
}
