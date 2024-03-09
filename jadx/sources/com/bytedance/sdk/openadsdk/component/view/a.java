package com.bytedance.sdk.openadsdk.component.view;

import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.content.res.ResourcesCompat;
import com.bytedance.sdk.openadsdk.core.h;
import com.bytedance.sdk.openadsdk.core.model.q;
import com.bytedance.sdk.openadsdk.core.o;
import com.bytedance.sdk.openadsdk.core.widget.TTRoundRectImageView;
import com.bytedance.sdk.openadsdk.utils.ac;

/* loaded from: classes3.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f5286a;
    public static Drawable b;
    public LinearLayout c;
    public TTRoundRectImageView d;
    public TextView e;

    public static Drawable c() {
        return b;
    }

    public void a(PAGAppOpenBaseLayout pAGAppOpenBaseLayout, q qVar, float f, float f2, boolean z) {
        if (pAGAppOpenBaseLayout != null) {
            this.c = pAGAppOpenBaseLayout.getUserInfo();
            this.d = pAGAppOpenBaseLayout.getAppIcon();
            this.e = pAGAppOpenBaseLayout.getAppName();
            this.c.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.component.view.a.1
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                }
            });
        }
        a(qVar, f, f2, z);
    }

    public void b() {
        if (f5286a) {
            return;
        }
        try {
            int f = h.b().f();
            if (f != 0) {
                b = ResourcesCompat.getDrawable(o.a().getResources(), f, null);
            }
        } catch (Throwable unused) {
        }
        f5286a = true;
    }

    public void a() {
        String e = h.b().e();
        if (TextUtils.isEmpty(e)) {
            this.e.setVisibility(8);
        } else {
            this.e.setText(e);
        }
        b();
        try {
            if (b == null) {
                this.d.setVisibility(8);
            } else {
                this.d.setImageDrawable(b);
                if (this.e.getVisibility() == 8) {
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.d.getLayoutParams();
                    marginLayoutParams.setMargins(0, 0, 0, 0);
                    this.d.setLayoutParams(marginLayoutParams);
                }
            }
        } catch (Throwable unused) {
            this.d.setVisibility(8);
        }
    }

    private void a(q qVar, float f, float f2, boolean z) {
        int b2;
        int c;
        int l = qVar.l();
        if (l == 1 || l == 3) {
            if (z) {
                b2 = qVar.K().c();
                c = qVar.K().b();
            } else {
                b2 = qVar.Q().get(0).b();
                c = qVar.Q().get(0).c();
            }
            if (b2 <= 0 || c <= 0) {
                return;
            }
            float f3 = c;
            float min = f2 - (f3 * Math.min(f / b2, f2 / f3));
            try {
                float b3 = ac.b(o.a(), 60.0f);
                if (min >= b3) {
                    b3 = min;
                }
                this.c.setLayoutParams(new LinearLayout.LayoutParams(-1, (int) b3));
            } catch (Throwable unused) {
            }
        }
    }
}
