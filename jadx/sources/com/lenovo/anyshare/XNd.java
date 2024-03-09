package com.lenovo.anyshare;

import android.content.Context;
import android.widget.Toast;
import com.lenovo.anyshare.FVc;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes6.dex */
public class XNd extends FVc.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ZNd f16640a;

    public XNd(ZNd zNd) {
        this.f16640a = zNd;
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void callback(Exception exc) {
        Context context;
        context = this.f16640a.f17518a.r;
        Toast.makeText(context, (int) R.string.google_play_turn_notice, 0).show();
    }
}
