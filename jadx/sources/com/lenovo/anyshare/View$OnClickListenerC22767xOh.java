package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.muslim.main.home.widget.MainTransTimeView;
import com.ushareit.muslim.prayers.data.PrayerTimeType;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.xOh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC22767xOh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MainTransTimeView f28881a;

    public View$OnClickListenerC22767xOh(MainTransTimeView mainTransTimeView) {
        this.f28881a = mainTransTimeView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        PrayerTimeType prayerTimeType;
        PrayerTimeType prayerTimeType2;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        prayerTimeType = this.f28881a.m;
        if (prayerTimeType != null) {
            prayerTimeType2 = this.f28881a.m;
            linkedHashMap.put(C14166jJc.D, prayerTimeType2.getTypeName());
        }
        C19705sOa.e("/Today/Prayer/OnTime", null, linkedHashMap);
        this.f28881a.j();
    }
}
