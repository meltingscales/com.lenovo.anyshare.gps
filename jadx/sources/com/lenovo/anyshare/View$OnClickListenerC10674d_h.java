package com.lenovo.anyshare;

import android.view.View;
import android.widget.TextView;
import com.ushareit.muslim.prayers.widget.PrayersTimeView;
import java.util.Calendar;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.d_h  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC10674d_h implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PrayersTimeView f19889a;

    public View$OnClickListenerC10674d_h(PrayersTimeView prayersTimeView) {
        this.f19889a = prayersTimeView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        TextView textView;
        TextView textView2;
        PrayersTimeView.a aVar;
        PrayersTimeView.a aVar2;
        OZh.m();
        textView = this.f19889a.d;
        textView.setText(OZh.f());
        Calendar h = OZh.h();
        textView2 = this.f19889a.e;
        textView2.setText(C14463jii.f.b(h.get(1), h.get(2) + 1, h.get(5)));
        aVar = this.f19889a.f;
        if (aVar != null) {
            aVar2 = this.f19889a.f;
            aVar2.u();
        }
        C19705sOa.e(C16047mOa.b("/Prayers").a("/Date").a("/Pre").a(), null, new LinkedHashMap());
    }
}
