package com.anythink.expressad.video.module;

import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.GradientDrawable;
import android.os.Build;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Base64;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.RelativeLayout;
import com.anythink.core.common.b.n;
import com.anythink.expressad.atsignalcommon.windvane.WindVaneWebView;
import com.anythink.expressad.atsignalcommon.windvane.j;
import com.anythink.expressad.foundation.d.d;
import com.anythink.expressad.foundation.h.w;
import com.anythink.expressad.video.signal.factory.b;
import com.anythink.expressad.videocommon.b.i;
import com.lenovo.anyshare.C12519gba;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class AnythinkClickMiniCardView extends AnythinkH5EndCardView {
    public static final float A = 0.7f;
    public boolean B;

    public AnythinkClickMiniCardView(Context context) {
        super(context);
        this.B = false;
    }

    @Override // com.anythink.expressad.video.module.AnythinkH5EndCardView
    public final String a() {
        d dVar = this.b;
        if (dVar != null) {
            d.c O = dVar.O();
            String d = O != null ? O.d() : null;
            if (TextUtils.isEmpty(d) || !d.contains(C12519gba.b)) {
                return d;
            }
            String c = i.a().c(d);
            return !TextUtils.isEmpty(c) ? c : d;
        }
        return null;
    }

    @Override // com.anythink.expressad.video.module.AnythinkH5EndCardView
    public final RelativeLayout.LayoutParams b() {
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(13, -1);
        return layoutParams;
    }

    @Override // com.anythink.expressad.video.module.AnythinkH5EndCardView
    public final void e() {
        super.e();
        if (this.f) {
            setBackgroundResource(findColor("anythink_reward_minicard_bg"));
            a(this.p);
            setClickable(true);
        }
    }

    @Override // com.anythink.expressad.video.module.AnythinkH5EndCardView, com.anythink.expressad.video.module.AnythinkBaseView
    public void onSelfConfigurationChanged(Configuration configuration) {
        if (this.f) {
            a(this.p);
        }
        super.onSelfConfigurationChanged(configuration);
    }

    @Override // com.anythink.expressad.video.module.AnythinkH5EndCardView, com.anythink.expressad.video.signal.f
    public void preLoadData(b bVar) {
        super.preLoadData(bVar);
        setCloseVisible(0);
    }

    public void resizeMiniCard(int i, int i2) {
        if (Build.VERSION.SDK_INT < 11) {
            return;
        }
        View findViewById = ((Activity) this.f3163a).getWindow().findViewById(16908290);
        int width = findViewById.getWidth();
        int height = findViewById.getHeight();
        if (i <= 0 || i2 <= 0 || i > width || i2 > height) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = this.p.getLayoutParams();
        layoutParams.width = i;
        layoutParams.height = i2;
        this.p.setLayoutParams(layoutParams);
    }

    public void setAnythinkClickMiniCardViewClickable(boolean z) {
        setClickable(z);
    }

    public void setAnythinkClickMiniCardViewTransparent() {
        setBackgroundColor(0);
    }

    public void setMiniCardLocation(int i, int i2, int i3, int i4) {
        this.B = true;
        resizeMiniCard(i3, i4);
    }

    public void setRadius(int i) {
        if (i > 0) {
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setCornerRadius(w.b(getContext(), i));
            gradientDrawable.setColor(-1);
            if (Build.VERSION.SDK_INT >= 16) {
                this.s.setBackground(gradientDrawable);
            } else {
                this.s.setBackgroundDrawable(gradientDrawable);
            }
            if (Build.VERSION.SDK_INT >= 21) {
                this.s.setClipToOutline(true);
            }
        }
    }

    @Override // com.anythink.expressad.video.module.AnythinkH5EndCardView, com.anythink.expressad.video.signal.h
    public void webviewshow() {
        WindVaneWebView windVaneWebView = this.s;
        if (windVaneWebView != null) {
            windVaneWebView.post(new Runnable() { // from class: com.anythink.expressad.video.module.AnythinkClickMiniCardView.1
                @Override // java.lang.Runnable
                public final void run() {
                    try {
                        int[] iArr = new int[2];
                        AnythinkClickMiniCardView.this.s.getLocationOnScreen(iArr);
                        StringBuilder sb = new StringBuilder("coordinate:");
                        sb.append(iArr[0]);
                        sb.append("--");
                        sb.append(iArr[1]);
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put("startX", w.a(n.a().f(), iArr[0]));
                        jSONObject.put("startY", w.a(n.a().f(), iArr[1]));
                        String encodeToString = Base64.encodeToString(jSONObject.toString().toString().getBytes(), 2);
                        j.a();
                        j.a((WebView) AnythinkClickMiniCardView.this.s, "webviewshow", encodeToString);
                    } catch (Exception e) {
                        e.printStackTrace();
                    }
                }
            });
        }
    }

    public AnythinkClickMiniCardView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.B = false;
    }

    private void a(View view) {
        int f = w.f(this.f3163a);
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        layoutParams.width = (int) ((f * 0.7f) + 0.5f);
        layoutParams.height = (int) ((w.e(this.f3163a) * 0.7f) + 0.5f);
        view.setLayoutParams(layoutParams);
    }
}
