package com.my.target;

import android.content.Context;
import android.graphics.Bitmap;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import com.my.target.common.models.ImageData;
import com.my.target.nativeads.constants.NativeAdColor;
import com.my.target.u4;
import com.my.target.w0;
import java.util.HashMap;
import java.util.List;

/* loaded from: classes5.dex */
public class w0 extends ViewGroup implements View.OnTouchListener, u4 {

    /* renamed from: a  reason: collision with root package name */
    public final TextView f30346a;
    public final TextView b;
    public final TextView c;
    public final l2 d;
    public final da e;
    public final j9 f;
    public final v0 g;
    public final HashMap<View, Boolean> h;
    public final i i;
    public final Button j;
    public final int k;
    public final int l;
    public final int m;
    public final boolean n;
    public final double o;
    public u4.a p;

    /* loaded from: classes5.dex */
    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (w0.this.p != null) {
                w0.this.p.d();
            }
        }
    }

    /* loaded from: classes5.dex */
    public interface b {
        void a(r3 r3Var);

        void a(List<r3> list);
    }

    public w0(Context context) {
        super(context);
        da.a(this, -1, (int) NativeAdColor.BACKGROUND_TOUCH);
        boolean z = (context.getResources().getConfiguration().screenLayout & 15) >= 3;
        this.n = z;
        this.o = z ? 0.5d : 0.7d;
        l2 l2Var = new l2(context);
        this.d = l2Var;
        da e = da.e(context);
        this.e = e;
        TextView textView = new TextView(context);
        this.f30346a = textView;
        TextView textView2 = new TextView(context);
        this.b = textView2;
        TextView textView3 = new TextView(context);
        this.c = textView3;
        j9 j9Var = new j9(context);
        this.f = j9Var;
        Button button = new Button(context);
        this.j = button;
        v0 v0Var = new v0(context);
        this.g = v0Var;
        l2Var.setContentDescription("close");
        l2Var.setVisibility(4);
        j9Var.setContentDescription("icon");
        textView.setLines(1);
        textView.setEllipsize(TextUtils.TruncateAt.END);
        textView2.setLines(1);
        textView2.setEllipsize(TextUtils.TruncateAt.END);
        textView3.setTextColor(-16777216);
        button.setPadding(e.b(15), e.b(10), e.b(15), e.b(10));
        button.setMinimumWidth(e.b(100));
        button.setMaxEms(12);
        button.setTransformationMethod(null);
        button.setSingleLine();
        button.setTextSize(18.0f);
        button.setEllipsize(TextUtils.TruncateAt.END);
        button.setElevation(e.b(2));
        da.b(button, -16733198, -16746839, e.b(2));
        button.setTextColor(-1);
        v0Var.setPadding(0, 0, 0, e.b(8));
        v0Var.setSideSlidesMargins(e.b(10));
        if (z) {
            int b2 = e.b(18);
            this.l = b2;
            this.k = b2;
            textView.setTextSize(e.d(24));
            textView3.setTextSize(e.d(20));
            textView2.setTextSize(e.d(20));
            this.m = e.b(96);
            textView.setTypeface(null, 1);
        } else {
            this.k = e.b(12);
            this.l = e.b(10);
            textView.setTextSize(22.0f);
            textView3.setTextSize(18.0f);
            textView2.setTextSize(18.0f);
            this.m = e.b(64);
        }
        i iVar = new i(context);
        this.i = iVar;
        da.b(this, "ad_view");
        da.b(textView, "title_text");
        da.b(textView3, "description_text");
        da.b(j9Var, "icon_image");
        da.b(l2Var, "close_button");
        da.b(textView2, "category_text");
        addView(v0Var);
        addView(j9Var);
        addView(textView);
        addView(textView2);
        addView(iVar);
        addView(textView3);
        addView(l2Var);
        addView(button);
        this.h = new HashMap<>();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(View view) {
        u4.a aVar = this.p;
        if (aVar != null) {
            aVar.e();
        }
    }

    public final void a(c cVar) {
        this.i.setImageBitmap(cVar.c().getBitmap());
        this.i.setOnClickListener(new a());
    }

    @Override // com.my.target.u4
    public void d() {
        this.d.setVisibility(0);
    }

    @Override // com.my.target.u4
    public View getCloseButton() {
        return this.d;
    }

    public int[] getNumbersOfCurrentShowingCards() {
        int findFirstVisibleItemPosition = this.g.getCardLayoutManager().findFirstVisibleItemPosition();
        int findLastCompletelyVisibleItemPosition = this.g.getCardLayoutManager().findLastCompletelyVisibleItemPosition();
        int i = 0;
        if (findFirstVisibleItemPosition == -1 || findLastCompletelyVisibleItemPosition == -1) {
            return new int[0];
        }
        int i2 = (findLastCompletelyVisibleItemPosition - findFirstVisibleItemPosition) + 1;
        int[] iArr = new int[i2];
        while (i < i2) {
            iArr[i] = findFirstVisibleItemPosition;
            i++;
            findFirstVisibleItemPosition++;
        }
        return iArr;
    }

    @Override // com.my.target.u4
    public View getView() {
        return this;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        int i6 = i3 - i;
        int i7 = i4 - i2;
        l2 l2Var = this.d;
        l2Var.layout(i3 - l2Var.getMeasuredWidth(), i2, i3, this.d.getMeasuredHeight() + i2);
        da.a(this.i, this.d.getLeft() - this.i.getMeasuredWidth(), this.d.getTop(), this.d.getLeft(), this.d.getBottom());
        if (i7 > i6 || this.n) {
            int bottom = this.d.getBottom();
            int measuredHeight = this.g.getMeasuredHeight() + Math.max(this.f30346a.getMeasuredHeight() + this.b.getMeasuredHeight(), this.f.getMeasuredHeight()) + this.c.getMeasuredHeight();
            int i8 = this.l;
            int i9 = measuredHeight + (i8 * 2);
            if (i9 < i7 && (i5 = (i7 - i9) / 2) > bottom) {
                bottom = i5;
            }
            j9 j9Var = this.f;
            j9Var.layout(i8 + i, bottom, j9Var.getMeasuredWidth() + i + this.l, i2 + this.f.getMeasuredHeight() + bottom);
            this.f30346a.layout(this.f.getRight(), bottom, this.f.getRight() + this.f30346a.getMeasuredWidth(), this.f30346a.getMeasuredHeight() + bottom);
            this.b.layout(this.f.getRight(), this.f30346a.getBottom(), this.f.getRight() + this.b.getMeasuredWidth(), this.f30346a.getBottom() + this.b.getMeasuredHeight());
            int max = Math.max(Math.max(this.f.getBottom(), this.b.getBottom()), this.f30346a.getBottom());
            TextView textView = this.c;
            int i10 = this.l + i;
            textView.layout(i10, max, textView.getMeasuredWidth() + i10, this.c.getMeasuredHeight() + max);
            int max2 = Math.max(max, this.c.getBottom());
            int i11 = this.l;
            int i12 = max2 + i11;
            v0 v0Var = this.g;
            v0Var.layout(i + i11, i12, i3, v0Var.getMeasuredHeight() + i12);
            this.g.a(!this.n);
            return;
        }
        this.g.a(false);
        j9 j9Var2 = this.f;
        int i13 = this.l;
        j9Var2.layout(i13, (i4 - i13) - j9Var2.getMeasuredHeight(), this.l + this.f.getMeasuredWidth(), i4 - this.l);
        int max3 = ((Math.max(this.f.getMeasuredHeight(), this.j.getMeasuredHeight()) - this.f30346a.getMeasuredHeight()) - this.b.getMeasuredHeight()) / 2;
        if (max3 < 0) {
            max3 = 0;
        }
        this.b.layout(this.f.getRight(), ((i4 - this.l) - max3) - this.b.getMeasuredHeight(), this.f.getRight() + this.b.getMeasuredWidth(), (i4 - this.l) - max3);
        this.f30346a.layout(this.f.getRight(), this.b.getTop() - this.f30346a.getMeasuredHeight(), this.f.getRight() + this.f30346a.getMeasuredWidth(), this.b.getTop());
        int max4 = (Math.max(this.f.getMeasuredHeight(), this.f30346a.getMeasuredHeight() + this.b.getMeasuredHeight()) - this.j.getMeasuredHeight()) / 2;
        if (max4 < 0) {
            max4 = 0;
        }
        Button button = this.j;
        int measuredWidth = (i3 - this.l) - button.getMeasuredWidth();
        int measuredHeight2 = ((i4 - this.l) - max4) - this.j.getMeasuredHeight();
        int i14 = this.l;
        button.layout(measuredWidth, measuredHeight2, i3 - i14, (i4 - i14) - max4);
        v0 v0Var2 = this.g;
        int i15 = this.l;
        v0Var2.layout(i15, i15, i3, v0Var2.getMeasuredHeight() + i15);
        this.c.layout(0, 0, 0, 0);
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        v0 v0Var;
        int makeMeasureSpec;
        int makeMeasureSpec2;
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        this.d.measure(View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(size2, Integer.MIN_VALUE));
        this.f.measure(View.MeasureSpec.makeMeasureSpec(this.m, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(this.m, Integer.MIN_VALUE));
        this.i.measure(i, i2);
        if (size2 > size || this.n) {
            this.j.setVisibility(8);
            int measuredHeight = this.d.getMeasuredHeight();
            if (this.n) {
                measuredHeight = this.l;
            }
            this.f30346a.measure(View.MeasureSpec.makeMeasureSpec((size - (this.l * 2)) - this.f.getMeasuredWidth(), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(size2, Integer.MIN_VALUE));
            this.b.measure(View.MeasureSpec.makeMeasureSpec((size - (this.l * 2)) - this.f.getMeasuredWidth(), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(size2, Integer.MIN_VALUE));
            this.c.measure(View.MeasureSpec.makeMeasureSpec(size - (this.l * 2), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(size2, Integer.MIN_VALUE));
            int max = ((size2 - measuredHeight) - Math.max(this.f30346a.getMeasuredHeight() + this.b.getMeasuredHeight(), this.f.getMeasuredHeight() - (this.l * 2))) - this.c.getMeasuredHeight();
            int i3 = size - this.l;
            if (size2 > size) {
                double d = this.o;
                if (max / size2 > d) {
                    double d2 = size2;
                    Double.isNaN(d2);
                    max = (int) (d2 * d);
                }
            }
            if (this.n) {
                v0Var = this.g;
                makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i3, 1073741824);
                makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(max - (this.l * 2), Integer.MIN_VALUE);
            } else {
                v0Var = this.g;
                makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i3, 1073741824);
                makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(max - (this.l * 2), 1073741824);
            }
            v0Var.measure(makeMeasureSpec, makeMeasureSpec2);
        } else {
            this.j.setVisibility(0);
            this.j.measure(View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(size2, Integer.MIN_VALUE));
            int measuredWidth = this.j.getMeasuredWidth();
            int i4 = (size / 2) - (this.l * 2);
            if (measuredWidth > i4) {
                this.j.measure(View.MeasureSpec.makeMeasureSpec(i4, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(size2, Integer.MIN_VALUE));
            }
            this.f30346a.measure(View.MeasureSpec.makeMeasureSpec((((size - this.f.getMeasuredWidth()) - measuredWidth) - this.k) - this.l, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(size2, Integer.MIN_VALUE));
            this.b.measure(View.MeasureSpec.makeMeasureSpec((((size - this.f.getMeasuredWidth()) - measuredWidth) - this.k) - this.l, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(size2, Integer.MIN_VALUE));
            this.g.measure(View.MeasureSpec.makeMeasureSpec(size - this.l, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec((((size2 - Math.max(this.f.getMeasuredHeight(), Math.max(this.j.getMeasuredHeight(), this.f30346a.getMeasuredHeight() + this.b.getMeasuredHeight()))) - (this.l * 2)) - this.g.getPaddingBottom()) - this.g.getPaddingTop(), Integer.MIN_VALUE));
        }
        setMeasuredDimension(size, size2);
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        if (this.h.containsKey(view)) {
            if (this.h.get(view).booleanValue()) {
                int action = motionEvent.getAction();
                if (action == 0) {
                    setBackgroundColor(NativeAdColor.BACKGROUND_TOUCH);
                } else if (action == 1) {
                    setBackgroundColor(-1);
                    u4.a aVar = this.p;
                    if (aVar != null) {
                        aVar.e();
                    }
                } else if (action == 3) {
                    setBackgroundColor(-1);
                }
                return true;
            }
            return true;
        }
        return false;
    }

    @Override // com.my.target.u4
    public void setBanner(z3 z3Var) {
        ImageData closeIcon = z3Var.getCloseIcon();
        if (closeIcon == null || closeIcon.getData() == null) {
            Bitmap a2 = g0.a(this.e.b(28));
            if (a2 != null) {
                this.d.a(a2, false);
            }
        } else {
            this.d.a(closeIcon.getData(), true);
        }
        this.j.setText(z3Var.getCtaText());
        ImageData icon = z3Var.getIcon();
        if (icon != null) {
            this.f.setPlaceholderDimensions(icon.getWidth(), icon.getHeight());
            m2.b(icon, this.f);
        }
        this.f30346a.setTextColor(-16777216);
        this.f30346a.setText(z3Var.getTitle());
        String category = z3Var.getCategory();
        String subCategory = z3Var.getSubCategory();
        String str = "";
        if (!TextUtils.isEmpty(category)) {
            str = "" + category;
        }
        if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(subCategory)) {
            str = str + ", ";
        }
        if (!TextUtils.isEmpty(subCategory)) {
            str = str + subCategory;
        }
        if (TextUtils.isEmpty(str)) {
            this.b.setVisibility(8);
        } else {
            this.b.setText(str);
            this.b.setVisibility(0);
        }
        this.c.setText(z3Var.getDescription());
        this.g.a(z3Var.getInterstitialAdCards());
        c adChoices = z3Var.getAdChoices();
        if (adChoices != null) {
            a(adChoices);
        } else {
            this.i.setVisibility(8);
        }
    }

    public void setCarouselListener(b bVar) {
        this.g.setCarouselListener(bVar);
    }

    @Override // com.my.target.u4
    public void setClickArea(x0 x0Var) {
        boolean z = true;
        if (x0Var.m) {
            setOnClickListener(new View.OnClickListener() { // from class: com.lenovo.anyshare.Wbc
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    w0.this.a(view);
                }
            });
            da.a(this, -1, (int) NativeAdColor.BACKGROUND_TOUCH);
            setClickable(true);
            return;
        }
        this.f30346a.setOnTouchListener(this);
        this.b.setOnTouchListener(this);
        this.f.setOnTouchListener(this);
        this.c.setOnTouchListener(this);
        this.j.setOnTouchListener(this);
        setOnTouchListener(this);
        this.h.put(this.f30346a, Boolean.valueOf(x0Var.f30362a));
        this.h.put(this.b, Boolean.valueOf(x0Var.k));
        this.h.put(this.f, Boolean.valueOf(x0Var.c));
        this.h.put(this.c, Boolean.valueOf(x0Var.b));
        HashMap<View, Boolean> hashMap = this.h;
        Button button = this.j;
        if (!x0Var.l && !x0Var.g) {
            z = false;
        }
        hashMap.put(button, Boolean.valueOf(z));
        this.h.put(this, Boolean.valueOf(x0Var.l));
    }

    @Override // com.my.target.u4
    public void setInterstitialPromoViewListener(u4.a aVar) {
        this.p = aVar;
    }
}
