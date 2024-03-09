package com.anythink.basead.ui;

import android.content.Context;
import android.graphics.Bitmap;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.anythink.core.common.f.m;
import com.anythink.core.common.o.c;
import com.anythink.core.common.o.i;
import com.anythink.core.common.o.y;
import com.anythink.core.common.res.b;
import com.anythink.core.common.res.e;

/* loaded from: classes2.dex */
public class SimpleMediaATView extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public ImageView f1567a;
    public ImageView b;
    public int c;
    public int d;
    public int e;
    public Bitmap f;

    /* renamed from: com.anythink.basead.ui.SimpleMediaATView$1  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass1 implements b.a {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ String f1568a;

        public AnonymousClass1(String str) {
            this.f1568a = str;
        }

        @Override // com.anythink.core.common.res.b.a
        public final void onFail(String str, String str2) {
        }

        @Override // com.anythink.core.common.res.b.a
        public final void onSuccess(String str, final Bitmap bitmap) {
            if (TextUtils.equals(str, this.f1568a)) {
                SimpleMediaATView.this.post(new Runnable() { // from class: com.anythink.basead.ui.SimpleMediaATView.1.1
                    @Override // java.lang.Runnable
                    public final void run() {
                        SimpleMediaATView.this.f = bitmap;
                        SimpleMediaATView.this.a(bitmap);
                        SimpleMediaATView.this.f1567a.setImageBitmap(bitmap);
                        SimpleMediaATView.this.f1567a.setVisibility(0);
                        c.a(SimpleMediaATView.this.getContext(), bitmap, new c.a() { // from class: com.anythink.basead.ui.SimpleMediaATView.1.1.1
                            @Override // com.anythink.core.common.o.c.a
                            public final void a() {
                            }

                            @Override // com.anythink.core.common.o.c.a
                            public final void a(Bitmap bitmap2) {
                                SimpleMediaATView.this.b.setImageBitmap(bitmap2);
                                SimpleMediaATView.this.b.setVisibility(0);
                            }
                        });
                    }
                });
            }
        }
    }

    public SimpleMediaATView(Context context) {
        this(context, null);
    }

    public void initView(m mVar) {
        LayoutInflater.from(getContext()).inflate(i.a(getContext(), "myoffer_simple_media_ad_view", "layout"), this);
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        this.e = Math.max(displayMetrics.widthPixels, displayMetrics.heightPixels);
        int i = this.e;
        this.c = i;
        this.d = i;
        this.b = (ImageView) findViewById(i.a(getContext(), "myoffer_simple_background", "id"));
        this.f1567a = (ImageView) findViewById(i.a(getContext(), "myoffer_simple_main_image", "id"));
        this.f1567a.setScaleType(ImageView.ScaleType.FIT_XY);
        String y = mVar.y();
        try {
            com.anythink.core.common.res.b.a(getContext()).a(new e(1, y), new AnonymousClass1(y));
        } catch (Throwable unused) {
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        if (this.f == null) {
            if (size != 0 && size < this.c) {
                this.c = size;
            }
            if (size2 == 0 || size2 >= this.d) {
                return;
            }
            this.d = size2;
            return;
        }
        boolean z = false;
        if (size != 0 && size < this.c) {
            this.c = size;
            z = true;
        }
        if (size2 != 0 && size2 < this.d) {
            this.d = size2;
            z = true;
        }
        if (z) {
            a(this.f);
        }
    }

    @Override // android.view.View
    public void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
        boolean z;
        int i;
        Bitmap bitmap;
        super.setLayoutParams(layoutParams);
        int i2 = layoutParams.width;
        if (i2 != -1 && i2 != -2) {
            if (this.c != i2) {
                this.c = i2;
                z = true;
                i = layoutParams.height;
                if (i == -1 && i != -2) {
                    if (this.d != i) {
                        this.d = i;
                        z = true;
                    }
                } else {
                    this.d = this.e;
                }
                bitmap = this.f;
                if (bitmap == null && z) {
                    a(bitmap);
                    return;
                }
            }
        } else {
            this.c = this.e;
        }
        z = false;
        i = layoutParams.height;
        if (i == -1) {
        }
        this.d = this.e;
        bitmap = this.f;
        if (bitmap == null) {
        }
    }

    public SimpleMediaATView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Bitmap bitmap) {
        int i;
        int i2;
        int[] a2 = y.a(this.c, this.d, bitmap.getWidth() / bitmap.getHeight());
        ViewGroup.LayoutParams layoutParams = this.f1567a.getLayoutParams();
        layoutParams.width = a2[0];
        layoutParams.height = a2[1];
        this.f1567a.setLayoutParams(layoutParams);
        ViewGroup.LayoutParams layoutParams2 = getLayoutParams();
        if (layoutParams2 != null) {
            if (layoutParams2.width == -2) {
                i = a2[0];
            } else {
                i = this.c;
            }
            if (layoutParams2.height == -2) {
                i2 = a2[1];
            } else {
                i2 = this.d;
            }
            for (int i3 = 0; i3 < getChildCount(); i3++) {
                View childAt = getChildAt(i3);
                if (!childAt.equals(this.f1567a)) {
                    if (childAt != null) {
                        ViewGroup.LayoutParams layoutParams3 = childAt.getLayoutParams();
                        layoutParams3.width = i;
                        childAt.setLayoutParams(layoutParams3);
                    }
                    if (childAt != null) {
                        ViewGroup.LayoutParams layoutParams4 = childAt.getLayoutParams();
                        layoutParams4.height = i2;
                        childAt.setLayoutParams(layoutParams4);
                    }
                }
            }
        }
    }

    public static void b(View view, int i) {
        if (view != null) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            layoutParams.height = i;
            view.setLayoutParams(layoutParams);
        }
    }

    public SimpleMediaATView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public static void a(View view, int i) {
        if (view != null) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            layoutParams.width = i;
            view.setLayoutParams(layoutParams);
        }
    }
}
