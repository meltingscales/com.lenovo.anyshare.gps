package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.qdf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC18670qdf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C20499tdf f25754a;

    public View$OnClickListenerC18670qdf(C20499tdf c20499tdf) {
        this.f25754a = c20499tdf;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        FragmentActivity fragmentActivity;
        fragmentActivity = this.f25754a.f27170a;
        C2065Ekf.a((Context) fragmentActivity, "normal_pop");
        this.f25754a.dismiss();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("location", "coins_daily");
        C19705sOa.e("/HomePage/Icon/Coins", null, linkedHashMap);
    }
}
