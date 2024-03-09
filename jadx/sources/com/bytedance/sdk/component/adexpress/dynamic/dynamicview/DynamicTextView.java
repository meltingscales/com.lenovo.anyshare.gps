package com.bytedance.sdk.component.adexpress.dynamic.dynamicview;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import android.view.ViewGroup;
import android.widget.TextView;
import com.bytedance.sdk.component.adexpress.dynamic.b.h;
import com.bytedance.sdk.component.adexpress.dynamic.c.j;
import com.bytedance.sdk.component.adexpress.widget.AnimationText;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.component.utils.s;
import com.lenovo.anyshare.AbstractC4714Nqc;
import com.lenovo.anyshare.PM;
import java.text.DecimalFormat;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;

/* loaded from: classes3.dex */
public class DynamicTextView extends DynamicBaseWidgetImp {
    public DynamicTextView(Context context, DynamicRootView dynamicRootView, h hVar) {
        super(context, dynamicRootView, hVar);
        if (this.l.H()) {
            this.o = new AnimationText(context, this.l.g(), this.l.e(), 1, this.l.h());
            ((AnimationText) this.o).setMaxLines(1);
        } else {
            this.o = new TextView(context);
            ((TextView) this.o).setIncludeFontPadding(false);
        }
        this.o.setTag(Integer.valueOf(getClickArea()));
        addView(this.o, getWidgetLayoutParams());
    }

    private boolean a() {
        DynamicRootView dynamicRootView = this.n;
        return (dynamicRootView == null || dynamicRootView.getRenderRequest() == null || this.n.getRenderRequest().j() == 4) ? false : true;
    }

    private void j() {
        int a2;
        if (TextUtils.equals(this.m.j().b(), "source") || TextUtils.equals(this.m.j().b(), "title") || TextUtils.equals(this.m.j().b(), "text_star")) {
            int[] b = j.b(this.l.f(), this.l.e(), true);
            int a3 = (int) com.bytedance.sdk.component.adexpress.c.e.a(getContext(), this.l.b());
            int a4 = (int) com.bytedance.sdk.component.adexpress.c.e.a(getContext(), this.l.c());
            int a5 = (int) com.bytedance.sdk.component.adexpress.c.e.a(getContext(), this.l.d());
            int a6 = (int) com.bytedance.sdk.component.adexpress.c.e.a(getContext(), this.l.a());
            int min = Math.min(a3, a6);
            if (TextUtils.equals(this.m.j().b(), "source") && (a2 = ((this.h - ((int) com.bytedance.sdk.component.adexpress.c.e.a(getContext(), this.l.e()))) - a3) - a6) > 1 && a2 <= min * 2) {
                int i = a2 / 2;
                this.o.setPadding(a4, a3 - i, a5, a6 - (a2 - i));
                return;
            }
            int i2 = (((b[1] + a3) + a6) - this.h) - 2;
            if (i2 <= 1) {
                return;
            }
            if (i2 <= min * 2) {
                int i3 = i2 / 2;
                this.o.setPadding(a4, a3 - i3, a5, a6 - (i2 - i3));
            } else if (i2 > a3 + a6) {
                final int i4 = (i2 - a3) - a6;
                this.o.setPadding(a4, 0, a5, 0);
                if (i4 <= ((int) com.bytedance.sdk.component.adexpress.c.e.a(getContext(), 1.0f)) + 1) {
                    ((TextView) this.o).setTextSize(this.l.e() - 1.0f);
                } else if (i4 <= (((int) com.bytedance.sdk.component.adexpress.c.e.a(getContext(), 1.0f)) + 1) * 2) {
                    ((TextView) this.o).setTextSize(this.l.e() - 2.0f);
                } else {
                    post(new Runnable() { // from class: com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicTextView.1
                        @Override // java.lang.Runnable
                        public void run() {
                            try {
                                ViewGroup.LayoutParams layoutParams = DynamicTextView.this.o.getLayoutParams();
                                layoutParams.height = DynamicTextView.this.h + i4;
                                DynamicTextView.this.o.setLayoutParams(layoutParams);
                                DynamicTextView.this.o.setTranslationY(-i4);
                                ((ViewGroup) DynamicTextView.this.o.getParent()).setClipChildren(false);
                                ((ViewGroup) DynamicTextView.this.o.getParent().getParent()).setClipChildren(false);
                            } catch (Throwable unused) {
                            }
                        }
                    });
                }
            } else if (a3 > a6) {
                this.o.setPadding(a4, a3 - (i2 - min), a5, a6 - min);
            } else {
                this.o.setPadding(a4, a3 - min, a5, a6 - (i2 - min));
            }
        }
        if (!TextUtils.equals(this.m.j().b(), "fillButton") || Build.VERSION.SDK_INT < 17) {
            return;
        }
        this.o.setTextAlignment(2);
        ((TextView) this.o).setGravity(17);
    }

    private void k() {
        if (this.o instanceof AnimationText) {
            String text = getText();
            ArrayList arrayList = new ArrayList();
            try {
                JSONArray jSONArray = new JSONArray(text);
                for (int i = 0; i < jSONArray.length(); i++) {
                    arrayList.add(jSONArray.optString(i));
                }
            } catch (JSONException e) {
                e.printStackTrace();
                arrayList.add(text);
            }
            ((AnimationText) this.o).setMaxLines(1);
            ((AnimationText) this.o).setTextColor(this.l.g());
            ((AnimationText) this.o).setTextSize(this.l.e());
            ((AnimationText) this.o).setAnimationText(arrayList);
            ((AnimationText) this.o).setAnimationType(this.l.J());
            ((AnimationText) this.o).setAnimationDuration(this.l.I() * 1000);
            ((AnimationText) this.o).a();
        }
    }

    public String getText() {
        String f = this.l.f();
        if (TextUtils.isEmpty(f)) {
            if (!com.bytedance.sdk.component.adexpress.d.b() && TextUtils.equals(this.m.j().b(), "text_star")) {
                f = "5";
            }
            if (!com.bytedance.sdk.component.adexpress.d.b() && TextUtils.equals(this.m.j().b(), "score-count")) {
                f = "6870";
            }
        }
        return (TextUtils.equals(this.m.j().b(), "title") || TextUtils.equals(this.m.j().b(), PM.c)) ? f.replace("\n", "") : f;
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidgetImp, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.d
    public boolean i() {
        int i;
        super.i();
        if (TextUtils.isEmpty(getText())) {
            this.o.setVisibility(4);
            return true;
        } else if (this.l.H()) {
            k();
            return true;
        } else {
            ((TextView) this.o).setText(this.l.f());
            if (Build.VERSION.SDK_INT >= 17) {
                ((TextView) this.o).setTextDirection(5);
                this.o.setTextAlignment(this.l.h());
            }
            ((TextView) this.o).setTextColor(this.l.g());
            ((TextView) this.o).setTextSize(this.l.e());
            if (!this.l.v()) {
                ((TextView) this.o).setMaxLines(1);
                ((TextView) this.o).setGravity(17);
                ((TextView) this.o).setEllipsize(TextUtils.TruncateAt.END);
            } else {
                int w = this.l.w();
                if (w > 0) {
                    ((TextView) this.o).setLines(w);
                    ((TextView) this.o).setEllipsize(TextUtils.TruncateAt.END);
                }
            }
            h hVar = this.m;
            if (hVar != null && hVar.j() != null) {
                if (com.bytedance.sdk.component.adexpress.d.b() && a() && (TextUtils.equals(this.m.j().b(), "text_star") || TextUtils.equals(this.m.j().b(), "score-count") || TextUtils.equals(this.m.j().b(), "score-count-type-1") || TextUtils.equals(this.m.j().b(), "score-count-type-2"))) {
                    setVisibility(8);
                    return true;
                }
                if (!TextUtils.equals(this.m.j().b(), "score-count") && !TextUtils.equals(this.m.j().b(), "score-count-type-2")) {
                    if (TextUtils.equals(this.m.j().b(), "text_star")) {
                        double d = -1.0d;
                        try {
                            d = Double.parseDouble(getText());
                        } catch (Exception e) {
                            l.e("DynamicStarView applyNativeStyle", e.toString());
                        }
                        if (d < AbstractC4714Nqc.f12500a || d > 5.0d) {
                            if (com.bytedance.sdk.component.adexpress.d.b()) {
                                setVisibility(8);
                                return true;
                            }
                            this.o.setVisibility(0);
                        }
                        ((TextView) this.o).setIncludeFontPadding(false);
                        ((TextView) this.o).setText(String.format("%.1f", Double.valueOf(d)));
                    } else if (TextUtils.equals("privacy-detail", this.m.j().b())) {
                        ((TextView) this.o).setText("Permission list | Privacy policy");
                    } else if (TextUtils.equals(this.m.j().b(), "development-name")) {
                        ((TextView) this.o).setText(s.a(com.bytedance.sdk.component.adexpress.d.a(), "tt_text_privacy_development") + getText());
                    } else if (TextUtils.equals(this.m.j().b(), "app-version")) {
                        ((TextView) this.o).setText(s.a(com.bytedance.sdk.component.adexpress.d.a(), "tt_text_privacy_app_version") + getText());
                    } else {
                        ((TextView) this.o).setText(getText());
                    }
                } else {
                    try {
                        try {
                            i = Integer.parseInt(getText());
                        } catch (Exception unused) {
                        }
                    } catch (NumberFormatException unused2) {
                        i = -1;
                    }
                    if (i < 0) {
                        if (com.bytedance.sdk.component.adexpress.d.b()) {
                            setVisibility(8);
                            return true;
                        }
                        this.o.setVisibility(0);
                    }
                    if (TextUtils.equals(this.m.j().b(), "score-count-type-2")) {
                        ((TextView) this.o).setText(String.format(new DecimalFormat("(###,###,###)").format(i), Integer.valueOf(i)));
                        ((TextView) this.o).setGravity(17);
                        return true;
                    }
                    a((TextView) this.o, i, getContext(), "tt_comment_num");
                }
                if (Build.VERSION.SDK_INT >= 17) {
                    this.o.setTextAlignment(this.l.h());
                    ((TextView) this.o).setGravity(this.l.i());
                }
                if (com.bytedance.sdk.component.adexpress.d.b()) {
                    j();
                }
            }
            return true;
        }
    }

    public void a(TextView textView, int i, Context context, String str) {
        String format = String.format(s.a(context, str), Integer.valueOf(i));
        textView.setText("(" + format + ")");
        if (i == -1) {
            textView.setVisibility(8);
        }
    }
}
