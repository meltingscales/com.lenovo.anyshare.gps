package com.lenovo.anyshare;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.ushareit.cleanit.vip.CleanVipFragment;
import com.ushareit.security.vip.time.TimePickerDialog;
import kotlin.Pair;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.dTe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC10595dTe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CleanVipFragment f19813a;

    public View$OnClickListenerC10595dTe(CleanVipFragment cleanVipFragment) {
        this.f19813a = cleanVipFragment;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String b = OSe.b();
        C11440emk.d(b, "CleanitSettings.getAutoCleanTime()");
        Pair<Integer, Integer> a2 = C16716nTe.a(b);
        TimePickerDialog a3 = new TimePickerDialog.a().a(a2.getFirst().intValue(), a2.getSecond().intValue()).a(this.f19813a).a();
        FragmentActivity activity = this.f19813a.getActivity();
        if (activity != null) {
            C11440emk.d(activity, "it");
            a3.show(activity.getSupportFragmentManager(), "time");
        }
        C19705sOa.b("/CTimeSet/Detail/X");
        this.f19813a.Db();
    }
}
