package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.muslim.fix.AdhanFixActivity;
import com.ushareit.muslim.prayers.widget.PrayersTopView;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.h_h  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC13135h_h implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PrayersTopView f21674a;

    public View$OnClickListenerC13135h_h(PrayersTopView prayersTopView) {
        this.f21674a = prayersTopView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        AdhanFixActivity.a(this.f21674a.getContext(), C24403zxe.f);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", C24403zxe.f);
        C19705sOa.e("/Adhan/Fix/X", null, linkedHashMap);
    }
}
