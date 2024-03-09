package com.lenovo.anyshare;

import android.view.View;
import android.widget.AdapterView;
import android.widget.TextView;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.component.ads.sales.AdSalesSettingActivity;

/* renamed from: com.lenovo.anyshare.mjf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C16301mjf implements AdapterView.OnItemSelectedListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TextView f24015a;
    public final /* synthetic */ AdSalesSettingActivity b;

    public C16301mjf(AdSalesSettingActivity adSalesSettingActivity, TextView textView) {
        this.b = adSalesSettingActivity;
        this.f24015a = textView;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public void onItemSelected(AdapterView<?> adapterView, View view, int i, long j) {
        String str = (String) adapterView.getItemAtPosition(i);
        TextView textView = this.f24015a;
        textView.setText("TopOn debug: " + str);
        C21313uue.b().a(ObjectStore.getContext(), "ad", "topon_test", str.toLowerCase());
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public void onNothingSelected(AdapterView<?> adapterView) {
        C6040Sge.a("Ad.Sales", "onNothingSelected");
    }
}
