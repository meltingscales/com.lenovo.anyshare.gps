package com.ushareit.ads.player.view.template.coverimage;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.lenovo.anyshare.C19196rXc;
import com.lenovo.anyshare.DGd;
import com.lenovo.anyshare.EGd;
import com.lenovo.anyshare.gps.R;
import com.ushareit.ads.player.view.BaseMediaView;

/* loaded from: classes6.dex */
public class TemplateCoverImage extends ImageView implements EGd {

    /* renamed from: a  reason: collision with root package name */
    public boolean f30978a;

    public TemplateCoverImage(Context context) {
        super(context);
        this.f30978a = false;
        a(context);
    }

    private void a(Context context) {
        setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        setScaleType(ImageView.ScaleType.FIT_CENTER);
        setBackgroundColor(context.getResources().getColor(R.color.a1f));
        setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.lenovo.anyshare.EGd
    public void b() {
        setVisibility(this.f30978a ? 0 : 8);
    }

    @Override // com.lenovo.anyshare.EGd
    public void c() {
        setVisibility(8);
    }

    @Override // com.lenovo.anyshare.EGd
    public void e() {
        setVisibility(this.f30978a ? 0 : 8);
    }

    @Override // com.lenovo.anyshare.EGd
    public void h() {
        setVisibility(this.f30978a ? 0 : 8);
    }

    @Override // com.lenovo.anyshare.EGd
    public void setCoverImageDrawable(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.f30978a = true;
        C19196rXc.a(getContext(), str, this);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        DGd.a(this, onClickListener);
    }

    public TemplateCoverImage(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f30978a = false;
        a(context);
    }

    public TemplateCoverImage a(int i) {
        if (i == BaseMediaView.c) {
            setScaleType(ImageView.ScaleType.CENTER_CROP);
        }
        return this;
    }

    public TemplateCoverImage(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f30978a = false;
        a(context);
    }
}
