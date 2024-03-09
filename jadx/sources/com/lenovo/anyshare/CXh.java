package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.ushareit.muslim.prayers.schedule.widget.ScheduleShareView;

/* loaded from: classes8.dex */
public final class CXh implements ScheduleShareView.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DXh f7434a;

    public CXh(DXh dXh) {
        this.f7434a = dXh;
    }

    @Override // com.ushareit.muslim.prayers.schedule.widget.ScheduleShareView.b
    public void a() {
        FragmentActivity activity = this.f7434a.f7880a.getActivity();
        if (activity != null) {
            activity.runOnUiThread(new AXh(this));
        }
    }

    @Override // com.ushareit.muslim.prayers.schedule.widget.ScheduleShareView.b
    public void onSuccess(String str) {
        FragmentActivity activity = this.f7434a.f7880a.getActivity();
        if (activity != null) {
            activity.runOnUiThread(new BXh(this, str));
        }
    }
}
