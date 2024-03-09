package com.ushareit.ads.sharemob.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.lenovo.anyshare.C8743aRd;
import com.lenovo.anyshare.JJd;

/* loaded from: classes6.dex */
public abstract class BaseVideoPlayView extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public String f31022a;

    public BaseVideoPlayView(Context context) {
        super(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public abstract void a(String str, boolean z);

    public abstract boolean a();

    public abstract boolean b();

    public abstract void c();

    public abstract void d();

    public abstract void e();

    public abstract void f();

    public abstract int getDuration();

    public abstract void setDuration(int i);

    public abstract void setMuteState(boolean z);

    public abstract void setNativeAd(JJd jJd);

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C8743aRd.a(this, onClickListener);
    }

    public void setPortal(String str) {
        this.f31022a = str;
    }

    public abstract void setScaleMode(int i);

    public BaseVideoPlayView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public BaseVideoPlayView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
