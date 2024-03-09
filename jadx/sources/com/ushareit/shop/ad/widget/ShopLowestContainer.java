package com.ushareit.shop.ad.widget;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.fragment.BaseFragment;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class ShopLowestContainer extends LinearLayout {

    /* renamed from: a  reason: collision with root package name */
    public ShopLowestView f32250a;
    public ShopLowestView b;

    public ShopLowestContainer(Context context) {
        this(context, null);
    }

    private void a(Context context) {
        LayoutInflater.from(context).inflate(R.layout.bgk, (ViewGroup) this, true);
        this.f32250a = (ShopLowestView) findViewById(R.id.e_l);
        this.b = (ShopLowestView) findViewById(R.id.e_m);
    }

    public ShopLowestContainer(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ShopLowestContainer(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        a(context);
    }

    public void a(BaseFragment baseFragment) {
        this.f32250a.a(baseFragment);
        this.b.a(baseFragment);
    }

    public void a() {
        this.f32250a.b();
        this.b.b();
    }

    public void a(int i, int i2, Intent intent) {
        this.f32250a.a(i, i2, intent);
        this.b.a(i, i2, intent);
    }

    public void a(String str, boolean z) {
        if (!TextUtils.isEmpty(str)) {
            try {
                JSONObject jSONObject = new JSONObject(str);
                if (jSONObject.has("push_type")) {
                    String string = jSONObject.getString("push_type");
                    if (!TextUtils.isEmpty(string)) {
                        if (TextUtils.equals("shopit_price_compare", string)) {
                            this.f32250a.a(str, 0, false);
                            this.b.a((String) null, 1, z);
                        } else if (TextUtils.equals("shopit_price_down", string)) {
                            this.f32250a.a((String) null, 0, z);
                            this.b.a(str, 1, false);
                        }
                    }
                }
                return;
            } catch (JSONException e) {
                e.printStackTrace();
                return;
            }
        }
        this.f32250a.a(str, 0, z);
        this.b.a(str, 1, z);
    }
}
