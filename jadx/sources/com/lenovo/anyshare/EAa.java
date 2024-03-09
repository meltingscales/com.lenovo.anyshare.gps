package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.floatlog.FloatLogService;

/* loaded from: classes5.dex */
public class EAa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FloatLogService f8134a;

    public EAa(FloatLogService floatLogService) {
        this.f8134a = floatLogService;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f8134a.b = false;
        this.f8134a.stopSelf();
    }
}
