package com.ushareit.muslim.main.home.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import com.lenovo.anyshare.C19705sOa;
import java.util.LinkedHashMap;

/* loaded from: classes.dex */
public abstract class BaseCardView extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public String f31967a;
    public String b;

    public BaseCardView(Context context) {
        super(context);
        this.f31967a = "";
        this.b = "";
        f();
    }

    private void f() {
        a();
        e();
    }

    public abstract void a();

    public void b() {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", getPortal());
            C19705sOa.e(getPve(), null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public void e() {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", getPortal());
            C19705sOa.f(getPve(), null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public abstract String getPortal();

    public abstract String getPve();

    public BaseCardView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f31967a = "";
        this.b = "";
        f();
    }

    public BaseCardView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f31967a = "";
        this.b = "";
        f();
    }
}
