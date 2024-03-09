package com.lenovo.anyshare;

import android.graphics.Paint;
import android.graphics.Typeface;

/* renamed from: com.lenovo.anyshare.Wfc  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C7174Wfc {

    /* renamed from: a  reason: collision with root package name */
    public static C7174Wfc f16371a = new C7174Wfc();
    public Paint b;

    public C7174Wfc() {
        this.b = null;
        this.b = new Paint();
        this.b.setTextSize(16.0f);
        this.b.setTypeface(Typeface.SERIF);
        this.b.setFlags(1);
        this.b.setStrokeCap(Paint.Cap.ROUND);
    }

    public static C7174Wfc b() {
        return f16371a;
    }

    public Paint a() {
        this.b.reset();
        this.b.setAntiAlias(true);
        return this.b;
    }
}
