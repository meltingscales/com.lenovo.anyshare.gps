package com.bytedance.sdk.openadsdk.component.reward.top;

import android.content.Context;
import android.graphics.Color;
import android.os.Build;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.bytedance.sdk.component.adexpress.d;
import com.bytedance.sdk.component.utils.s;
import com.bytedance.sdk.openadsdk.core.customview.PAGLinearLayout;
import com.bytedance.sdk.openadsdk.core.model.q;
import com.bytedance.sdk.openadsdk.core.o;
import com.bytedance.sdk.openadsdk.core.widget.ShadowImageView;
import com.bytedance.sdk.openadsdk.core.widget.ShadowTextView;
import com.bytedance.sdk.openadsdk.utils.ac;

/* loaded from: classes3.dex */
public class TopLayoutDislike2 extends PAGLinearLayout implements a<TopLayoutDislike2> {

    /* renamed from: a  reason: collision with root package name */
    public View f5248a;
    public ImageView b;
    public ShadowImageView c;
    public TextView d;
    public int e;
    public int f;
    public boolean g;
    public boolean h;
    public b i;
    public boolean j;
    public boolean k;
    public CharSequence l;
    public boolean m;

    public TopLayoutDislike2(Context context) {
        this(context, null);
    }

    private void f() {
        this.c = new ShadowImageView(getContext());
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(ac.b(getContext(), 28.0f), ac.b(getContext(), 28.0f));
        layoutParams.leftMargin = ac.b(getContext(), 16.0f);
        layoutParams.topMargin = ac.b(getContext(), 20.0f);
        this.c.setLayoutParams(layoutParams);
        this.c.setScaleType(ImageView.ScaleType.CENTER);
        this.f5248a = new ShadowImageView(getContext());
        this.f5248a.setId(520093713);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(ac.b(getContext(), 28.0f), ac.b(getContext(), 28.0f));
        layoutParams2.topMargin = ac.b(getContext(), 20.0f);
        layoutParams2.leftMargin = ac.b(getContext(), 16.0f);
        this.f5248a.setLayoutParams(layoutParams2);
        ((ImageView) this.f5248a).setScaleType(ImageView.ScaleType.CENTER);
        View view = new View(getContext());
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(0, 0);
        layoutParams3.weight = 1.0f;
        view.setLayoutParams(layoutParams3);
        this.d = new ShadowTextView(getContext());
        this.d.setId(520093714);
        LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(-2, ac.b(getContext(), 28.0f));
        layoutParams4.topMargin = ac.b(getContext(), 20.0f);
        int b = ac.b(getContext(), 16.0f);
        layoutParams2.rightMargin = b;
        layoutParams4.rightMargin = b;
        this.d.setLayoutParams(layoutParams4);
        this.d.setGravity(17);
        this.d.setTextColor(Color.parseColor("#ffffff"));
        this.d.setTextSize(14.0f);
        this.d.setVisibility(8);
        this.b = new ShadowImageView(getContext());
        LinearLayout.LayoutParams layoutParams5 = new LinearLayout.LayoutParams(ac.b(getContext(), 28.0f), ac.b(getContext(), 28.0f));
        layoutParams5.topMargin = ac.b(getContext(), 20.0f);
        layoutParams5.rightMargin = ac.b(getContext(), 16.0f);
        this.b.setLayoutParams(layoutParams5);
        this.b.setPadding(ac.b(getContext(), 4.0f), ac.b(getContext(), 4.0f), ac.b(getContext(), 4.0f), ac.b(getContext(), 4.0f));
        this.b.setScaleType(ImageView.ScaleType.CENTER_CROP);
        addView(this.c);
        addView(this.f5248a);
        addView(view);
        addView(this.d);
        addView(this.b);
    }

    private void g() {
        View view = this.f5248a;
        if (view != null) {
            view.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.component.reward.top.TopLayoutDislike2.1
                @Override // android.view.View.OnClickListener
                public void onClick(View view2) {
                    if (TopLayoutDislike2.this.i != null) {
                        TopLayoutDislike2.this.i.c(view2);
                    }
                }
            });
        }
        ShadowImageView shadowImageView = this.c;
        if (shadowImageView != null) {
            shadowImageView.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.component.reward.top.TopLayoutDislike2.2
                @Override // android.view.View.OnClickListener
                public void onClick(View view2) {
                    int d;
                    TopLayoutDislike2 topLayoutDislike2 = TopLayoutDislike2.this;
                    topLayoutDislike2.h = !topLayoutDislike2.h;
                    if (TopLayoutDislike2.this.b != null) {
                        d = TopLayoutDislike2.this.h ? s.d(TopLayoutDislike2.this.getContext(), "tt_reward_full_mute") : s.d(TopLayoutDislike2.this.getContext(), "tt_reward_full_unmute");
                    } else {
                        d = TopLayoutDislike2.this.h ? s.d(TopLayoutDislike2.this.getContext(), "tt_mute_wrapper") : s.d(TopLayoutDislike2.this.getContext(), "tt_unmute_wrapper");
                    }
                    TopLayoutDislike2.this.c.setImageResource(d);
                    if (Build.VERSION.SDK_INT >= 19 && TopLayoutDislike2.this.c.getDrawable() != null) {
                        TopLayoutDislike2.this.c.getDrawable().setAutoMirrored(true);
                    }
                    if (TopLayoutDislike2.this.i != null) {
                        TopLayoutDislike2.this.i.b(view2);
                    }
                }
            });
        }
        ImageView imageView = this.b;
        if (imageView != null) {
            imageView.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.component.reward.top.TopLayoutDislike2.3
                @Override // android.view.View.OnClickListener
                public void onClick(View view2) {
                    if (TopLayoutDislike2.this.i != null) {
                        TopLayoutDislike2.this.i.a(view2);
                    }
                }
            });
            return;
        }
        TextView textView = this.d;
        if (textView != null) {
            textView.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.component.reward.top.TopLayoutDislike2.4
                @Override // android.view.View.OnClickListener
                public void onClick(View view2) {
                    if (TopLayoutDislike2.this.i != null) {
                        TopLayoutDislike2.this.i.a(view2);
                    }
                }
            });
        }
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.top.a
    public void e() {
        ImageView imageView = this.b;
        if (imageView != null) {
            imageView.setVisibility(0);
        }
        this.d.setVisibility(8);
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.top.a
    public void setListener(b bVar) {
        this.i = bVar;
    }

    public void setShouldShowSkipTime(boolean z) {
        this.j = z;
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.top.a
    public void setShowDislike(boolean z) {
        View view = this.f5248a;
        if (view == null || this.g) {
            return;
        }
        view.setVisibility(z ? 0 : 8);
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.top.a
    public void setShowSkip(boolean z) {
        TextView textView = this.d;
        if (textView != null) {
            if (!z) {
                textView.setText("");
            }
            if (this.b.getVisibility() == 4) {
                return;
            }
            this.k = !z;
            this.b.setVisibility((z && this.m) ? 0 : 8);
            this.d.setVisibility(z ? 0 : 8);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.top.a
    public void setShowSound(boolean z) {
        ShadowImageView shadowImageView = this.c;
        if (shadowImageView != null) {
            shadowImageView.setVisibility(z ? 0 : 8);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.top.a
    public void setSkipEnable(boolean z) {
        ImageView imageView = this.b;
        if (imageView != null) {
            imageView.setEnabled(z);
            this.b.setClickable(z);
            return;
        }
        TextView textView = this.d;
        if (textView != null) {
            textView.setEnabled(z);
            this.d.setClickable(z);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.top.a
    public void setSkipText(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            return;
        }
        this.d.setText(charSequence);
        ImageView imageView = this.b;
        if (imageView != null) {
            imageView.setVisibility(8);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.top.a
    public void setSoundMute(boolean z) {
        int d;
        this.h = z;
        if (this.b != null) {
            d = this.h ? s.d(getContext(), "tt_reward_full_mute") : s.d(getContext(), "tt_reward_full_unmute");
        } else {
            d = this.h ? s.d(getContext(), "tt_mute_wrapper") : s.d(getContext(), "tt_unmute_wrapper");
        }
        this.c.setImageResource(d);
        if (Build.VERSION.SDK_INT < 19 || this.c.getDrawable() == null) {
            return;
        }
        this.c.getDrawable().setAutoMirrored(true);
    }

    public TopLayoutDislike2(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.top.a
    public void b() {
        ShadowImageView shadowImageView = this.c;
        if (shadowImageView != null) {
            shadowImageView.performClick();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.top.a
    public void c() {
        this.d.setWidth(20);
        this.d.setVisibility(4);
        this.b.setVisibility(4);
        this.k = true;
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.top.a
    public void d() {
        this.d.setVisibility(0);
    }

    public TopLayoutDislike2(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.l = "";
        setOrientation(0);
    }

    public TopLayoutDislike2 a(boolean z, q qVar) {
        a(qVar);
        this.f5248a.setVisibility(0);
        ((ImageView) this.f5248a).setImageResource(s.d(o.a(), "tt_reward_full_feedback"));
        this.b.setImageResource(s.d(o.a(), "tt_skip_btn"));
        if (Build.VERSION.SDK_INT >= 19 && this.b.getDrawable() != null) {
            this.b.getDrawable().setAutoMirrored(true);
        }
        this.b.setVisibility(8);
        this.e = qVar.K() == null ? 0 : ((int) qVar.K().f()) * qVar.K().w();
        if (com.bytedance.sdk.openadsdk.core.model.o.c(qVar) && qVar.i() != null) {
            this.e = (int) qVar.i().b();
        }
        if (this.e <= 0) {
            this.e = 10;
        }
        if (qVar.aS() == 8 && qVar.D() != null) {
            this.f = o.d().q(qVar.D().getCodeId());
        } else {
            this.f = o.d().j(qVar.D().getCodeId());
        }
        int i = this.f;
        this.j = i == -1 || i >= this.e;
        if (qVar.at()) {
            this.f5248a.setVisibility(8);
            this.g = true;
        }
        this.d.setVisibility(0);
        this.d.setText("");
        this.d.setEnabled(false);
        this.d.setClickable(false);
        g();
        return this;
    }

    private void a(q qVar) {
        f();
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.top.a
    public void a(CharSequence charSequence, CharSequence charSequence2) {
        int parseInt;
        if (!TextUtils.isEmpty(charSequence)) {
            this.l = charSequence;
        }
        if (this.b != null) {
            this.m = true;
            if (this.j) {
                TextView textView = this.d;
                textView.setText(((Object) this.l) + com.anythink.core.common.s.f2139a);
                a(false);
                return;
            }
            String str = (String) this.l;
            try {
                if (this.f == 0) {
                    parseInt = Integer.parseInt(str);
                } else {
                    parseInt = this.f - (this.e - Integer.parseInt(str));
                }
                if (parseInt > 0) {
                    if (this.f == 0) {
                        a(false);
                        return;
                    }
                    this.d.setText(String.format(s.a(d.a(), "tt_reward_full_skip"), Integer.valueOf(parseInt)));
                    a(true);
                    return;
                }
                TextView textView2 = this.d;
                textView2.setText(((Object) this.l) + com.anythink.core.common.s.f2139a);
                a(false);
            } catch (Exception unused) {
            }
        }
    }

    private void a(boolean z) {
        if (this.k) {
            return;
        }
        if (this.j) {
            this.b.setVisibility(8);
            this.d.setVisibility(0);
        } else if (z) {
            this.d.setVisibility(0);
            this.b.setVisibility(8);
        } else {
            this.b.setVisibility(0);
            this.d.setVisibility(8);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.top.a
    public void a() {
        ImageView imageView = this.b;
        if (imageView != null) {
            imageView.performClick();
        }
        TextView textView = this.d;
        if (textView != null) {
            textView.performClick();
        }
    }
}
