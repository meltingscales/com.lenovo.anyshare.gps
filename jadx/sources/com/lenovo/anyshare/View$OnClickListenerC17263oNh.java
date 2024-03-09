package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.ushareit.muslim.main.home.holder.MainPrayerRecorderHolder;
import com.ushareit.muslim.prayerrecorder.RecorderActivity;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.oNh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class View$OnClickListenerC17263oNh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MainPrayerRecorderHolder f24722a;

    public View$OnClickListenerC17263oNh(MainPrayerRecorderHolder mainPrayerRecorderHolder) {
        this.f24722a = mainPrayerRecorderHolder;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        RecorderActivity.a aVar = RecorderActivity.C;
        View view2 = this.f24722a.itemView;
        C11440emk.d(view2, "itemView");
        Context context = view2.getContext();
        C11440emk.d(context, "itemView.context");
        RecorderActivity.a.a(aVar, context, "ReligionMuslimCard", 0L, 4, null);
        this.f24722a.w();
    }
}
