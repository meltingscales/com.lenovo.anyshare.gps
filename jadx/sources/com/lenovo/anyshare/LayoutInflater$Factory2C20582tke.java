package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import com.ushareit.base.font.view.BaseTextView;

/* renamed from: com.lenovo.anyshare.tke  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class LayoutInflater$Factory2C20582tke implements LayoutInflater.Factory2 {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Activity f27231a;
    public final /* synthetic */ C21193uke b;

    public LayoutInflater$Factory2C20582tke(C21193uke c21193uke, Activity activity) {
        this.b = c21193uke;
        this.f27231a = activity;
    }

    @Override // android.view.LayoutInflater.Factory2
    public View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        if ("TextView".equals(str)) {
            try {
                return new BaseTextView((view == null || view.getContext() == null) ? this.f27231a : view.getContext(), attributeSet);
            } catch (Throwable unused) {
                return null;
            }
        }
        return null;
    }

    @Override // android.view.LayoutInflater.Factory
    public View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return null;
    }
}
