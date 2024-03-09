package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.ddf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC10719ddf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C13180hdf f19930a;

    public View$OnClickListenerC10719ddf(C13180hdf c13180hdf) {
        this.f19930a = c13180hdf;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        FragmentActivity fragmentActivity;
        fragmentActivity = this.f19930a.f21709a;
        C2065Ekf.a((Context) fragmentActivity, "first_pop");
        this.f19930a.dismiss();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("location", "coins_first");
        C19705sOa.e("/HomePage/Icon/Coins", null, linkedHashMap);
    }
}
