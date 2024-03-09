package com.ushareit.minivideo.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.entity.item.SZItem;

/* loaded from: classes8.dex */
public class PlayerLagView extends LinearLayout {

    /* renamed from: a  reason: collision with root package name */
    public TextView f31847a;
    public boolean b;
    public String c;
    public String d;

    public PlayerLagView(Context context) {
        this(context, null, 0);
    }

    public void a(Context context) {
        LayoutInflater.from(context).inflate(R.layout.as, (ViewGroup) this, true);
        setBackgroundResource(R.drawable.aa);
        this.f31847a = (TextView) findViewById(R.id.gy);
    }

    public String getCurrentResolution() {
        return this.d;
    }

    public String getDowngradeResolution() {
        return this.c;
    }

    public PlayerLagView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public PlayerLagView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        a(context);
    }

    public boolean a(SZItem sZItem, String str) {
        if (sZItem == null) {
            a();
            return false;
        } else if (!C5753Rge.a(ObjectStore.getContext(), "show_lag_hint", false)) {
            a();
            return false;
        } else if (sZItem.getVideoSourceList() != null && !sZItem.getVideoSourceList().isEmpty() && str != null && !"auto".equalsIgnoreCase(str)) {
            if (sZItem.getVideoSourceList().size() == 1) {
                this.b = false;
            } else {
                this.d = str;
                this.c = sZItem.getVideoSourceList().get(0).b;
                this.b = !str.equalsIgnoreCase(this.c);
                this.f31847a.setText(getResources().getString(R.string.em, this.c));
            }
            return this.b;
        } else {
            a();
            return false;
        }
    }

    public void a() {
        this.c = "";
        this.b = false;
        setVisibility(8);
    }
}
