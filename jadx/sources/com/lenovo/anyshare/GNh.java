package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.ushareit.muslim.main.home.holder.TransPrayerRecorderHolder;
import com.ushareit.muslim.prayerrecorder.RecorderActivity;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class GNh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TransPrayerRecorderHolder f9142a;

    public GNh(TransPrayerRecorderHolder transPrayerRecorderHolder) {
        this.f9142a = transPrayerRecorderHolder;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        RecorderActivity.a aVar = RecorderActivity.C;
        View view2 = this.f9142a.itemView;
        C11440emk.d(view2, "itemView");
        Context context = view2.getContext();
        C11440emk.d(context, "itemView.context");
        RecorderActivity.a.a(aVar, context, "", 0L, 4, null);
        this.f9142a.w();
    }
}
