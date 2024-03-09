package com.bytedance.sdk.openadsdk.component.reward.top;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.bytedance.sdk.openadsdk.core.model.q;
import com.bytedance.sdk.openadsdk.utils.i;

/* loaded from: classes3.dex */
public class TopProxyLayout extends View implements a<TopProxyLayout> {

    /* renamed from: a  reason: collision with root package name */
    public a<TopProxyLayout> f5253a;

    public TopProxyLayout(Context context) {
        this(context, null);
    }

    public TopProxyLayout a(boolean z, q qVar) {
        TopLayoutDislike2 a2 = new TopLayoutDislike2(getContext()).a(z, qVar);
        this.f5253a = a2;
        ViewParent parent = getParent();
        if (parent != null && (parent instanceof ViewGroup)) {
            a(a2, (ViewGroup) parent);
        }
        return this;
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.top.a
    public void b() {
        a<TopProxyLayout> aVar = this.f5253a;
        if (aVar != null) {
            aVar.b();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.top.a
    public void c() {
        a<TopProxyLayout> aVar = this.f5253a;
        if (aVar != null) {
            aVar.c();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.top.a
    public void d() {
        a<TopProxyLayout> aVar = this.f5253a;
        if (aVar != null) {
            aVar.d();
        }
    }

    @Override // android.view.View
    public void dispatchDraw(Canvas canvas) {
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.top.a
    public void e() {
        a<TopProxyLayout> aVar = this.f5253a;
        if (aVar != null) {
            aVar.e();
        }
    }

    public View getITopLayout() {
        a<TopProxyLayout> aVar = this.f5253a;
        if (aVar instanceof View) {
            return (View) aVar;
        }
        return null;
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        setMeasuredDimension(0, 0);
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.top.a
    public void setListener(b bVar) {
        a<TopProxyLayout> aVar = this.f5253a;
        if (aVar != null) {
            aVar.setListener(bVar);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.top.a
    public void setShowDislike(boolean z) {
        a<TopProxyLayout> aVar = this.f5253a;
        if (aVar != null) {
            aVar.setShowDislike(z);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.top.a
    public void setShowSkip(boolean z) {
        a<TopProxyLayout> aVar = this.f5253a;
        if (aVar != null) {
            aVar.setShowSkip(z);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.top.a
    public void setShowSound(boolean z) {
        a<TopProxyLayout> aVar = this.f5253a;
        if (aVar != null) {
            aVar.setShowSound(z);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.top.a
    public void setSkipEnable(boolean z) {
        a<TopProxyLayout> aVar = this.f5253a;
        if (aVar != null) {
            aVar.setSkipEnable(z);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.top.a
    public void setSkipText(CharSequence charSequence) {
        a<TopProxyLayout> aVar = this.f5253a;
        if (aVar != null) {
            aVar.setSkipText(charSequence);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.top.a
    public void setSoundMute(boolean z) {
        a<TopProxyLayout> aVar = this.f5253a;
        if (aVar != null) {
            aVar.setSoundMute(z);
        }
    }

    public TopProxyLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public TopProxyLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        setVisibility(8);
        setWillNotDraw(true);
    }

    private void a(View view, ViewGroup viewGroup) {
        int indexOfChild = viewGroup.indexOfChild(this);
        viewGroup.removeViewInLayout(this);
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams != null) {
            viewGroup.addView(view, indexOfChild, layoutParams);
        } else {
            viewGroup.addView(view, indexOfChild);
        }
        if (view != null) {
            view.setId(i.bs);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.top.a
    public void a(CharSequence charSequence, CharSequence charSequence2) {
        a<TopProxyLayout> aVar = this.f5253a;
        if (aVar != null) {
            aVar.a(charSequence, charSequence2);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.top.a
    public void a() {
        a<TopProxyLayout> aVar = this.f5253a;
        if (aVar != null) {
            aVar.a();
        }
    }
}
