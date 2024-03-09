package com.lenovo.anyshare;

import android.view.View;
import android.widget.TextView;
import com.ushareit.muslim.prayers.widget.PrayersTimeView;
import java.util.Calendar;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.e_h  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC11283e_h implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PrayersTimeView f20363a;

    public View$OnClickListenerC11283e_h(PrayersTimeView prayersTimeView) {
        this.f20363a = prayersTimeView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        TextView textView;
        TextView textView2;
        PrayersTimeView.a aVar;
        PrayersTimeView.a aVar2;
        OZh.l();
        textView = this.f20363a.d;
        textView.setText(OZh.f());
        Calendar h = OZh.h();
        textView2 = this.f20363a.e;
        textView2.setText(C14463jii.f.b(h.get(1), h.get(2) + 1, h.get(5)));
        aVar = this.f20363a.f;
        if (aVar != null) {
            aVar2 = this.f20363a.f;
            aVar2.d();
        }
        C19705sOa.e(C16047mOa.b("/Prayers").a("/Date").a("/Next").a(), null, new LinkedHashMap());
    }
}
