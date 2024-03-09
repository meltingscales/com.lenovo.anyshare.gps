package com.anythink.expressad.widget;

import android.view.View;
import java.util.Calendar;

/* loaded from: classes2.dex */
public abstract class a implements View.OnClickListener {
    public static final int d = 2000;

    /* renamed from: a  reason: collision with root package name */
    public long f3385a = 0;

    public abstract void a(View view);

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        long timeInMillis = Calendar.getInstance().getTimeInMillis();
        if (timeInMillis - this.f3385a > 2000) {
            this.f3385a = timeInMillis;
            a(view);
        }
    }
}
