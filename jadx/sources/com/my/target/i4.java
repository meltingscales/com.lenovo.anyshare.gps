package com.my.target;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.my.target.common.models.ImageData;

/* loaded from: classes5.dex */
public class i4 extends RelativeLayout {
    public static final int i = da.c();

    /* renamed from: a  reason: collision with root package name */
    public final l2 f30180a;
    public final RelativeLayout.LayoutParams b;
    public final j9 c;
    public final l0 d;
    public final da e;
    public final i f;
    public ImageData g;
    public ImageData h;

    public i4(Context context) {
        super(context);
        setBackgroundColor(0);
        da e = da.e(context);
        this.e = e;
        j9 j9Var = new j9(context);
        this.c = j9Var;
        int i2 = i;
        j9Var.setId(i2);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(13);
        j9Var.setLayoutParams(layoutParams);
        da.b(j9Var, "image_view");
        addView(j9Var);
        l2 l2Var = new l2(context);
        this.f30180a = l2Var;
        l2Var.a(g0.a((int) TypedValue.applyDimension(1, 28.0f, context.getResources().getDisplayMetrics())), false);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-2, -2);
        this.b = layoutParams2;
        layoutParams2.addRule(7, i2);
        layoutParams2.addRule(6, i2);
        l2Var.setLayoutParams(layoutParams2);
        l0 l0Var = new l0(context);
        this.d = l0Var;
        i iVar = new i(context);
        this.f = iVar;
        iVar.setVisibility(8);
        int b = e.b(10);
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams3.leftMargin = b;
        layoutParams3.gravity = 16;
        LinearLayout linearLayout = new LinearLayout(context);
        RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams4.setMargins(b, b, b, b);
        layoutParams4.addRule(5, i2);
        layoutParams4.addRule(6, i2);
        linearLayout.setOrientation(0);
        linearLayout.addView(l0Var);
        linearLayout.addView(iVar, layoutParams3);
        da.b(l2Var, "close_button");
        addView(l2Var);
        da.b(l0Var, "age_bordering");
        addView(linearLayout, layoutParams4);
    }

    public final void a() {
        Point b = da.b(getContext());
        int i2 = b.x;
        int i3 = b.y;
        if (i2 <= 0 || i3 <= 0) {
            return;
        }
        ImageData imageData = ((float) i2) / ((float) i3) > 1.0f ? this.h : this.g;
        if (imageData == null && (imageData = this.h) == null) {
            imageData = this.g;
        }
        if (imageData == null) {
            return;
        }
        this.c.setImageData(imageData);
    }

    public void a(c cVar, View.OnClickListener onClickListener) {
        this.f.setVisibility(0);
        this.f.setImageBitmap(cVar.c().getBitmap());
        this.f.setOnClickListener(onClickListener);
    }

    public void a(ImageData imageData, ImageData imageData2, ImageData imageData3) {
        this.h = imageData;
        this.g = imageData2;
        Bitmap bitmap = imageData3 != null ? imageData3.getBitmap() : null;
        if (bitmap != null) {
            this.f30180a.a(bitmap, true);
            RelativeLayout.LayoutParams layoutParams = this.b;
            int i2 = -this.f30180a.getMeasuredWidth();
            layoutParams.leftMargin = i2;
            layoutParams.bottomMargin = i2;
        }
        a();
    }

    public l2 getCloseButton() {
        return this.f30180a;
    }

    public ImageView getImageView() {
        return this.c;
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        a();
    }

    public void setAgeRestrictions(String str) {
        if (TextUtils.isEmpty(str)) {
            this.d.setVisibility(8);
            return;
        }
        this.d.a(1, -7829368);
        this.d.setPadding(this.e.b(2), 0, 0, 0);
        this.d.setTextColor(-1118482);
        this.d.a(1, -1118482, this.e.b(3));
        this.d.setBackgroundColor(1711276032);
        this.d.setText(str);
    }
}
