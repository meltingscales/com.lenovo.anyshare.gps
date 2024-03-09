package com.lenovo.anyshare.help.feedback.submit.view;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C4661Nle;
import com.lenovo.anyshare.C7872Yqf;
import com.lenovo.anyshare.TPf;
import com.lenovo.anyshare.VCa;
import com.lenovo.anyshare.WCa;
import com.lenovo.anyshare.XCa;
import com.lenovo.anyshare.YCa;
import com.lenovo.anyshare.ZCa;
import com.lenovo.anyshare.gps.R;
import java.util.List;

/* loaded from: classes5.dex */
public class ImageAttachLayout extends LinearLayout {

    /* renamed from: a  reason: collision with root package name */
    public LayoutInflater f21729a;
    public b b;
    public int c;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes5.dex */
    public class a extends FrameLayout {

        /* renamed from: a  reason: collision with root package name */
        public ImageView f21730a;
        public ImageView b;
        public TextView c;

        public a(ImageAttachLayout imageAttachLayout, Context context) {
            this(imageAttachLayout, context, null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void a(View.OnClickListener onClickListener) {
            super.setOnClickListener(onClickListener);
        }

        private void c() {
            View inflate = ImageAttachLayout.this.f21729a.inflate(R.layout.a8h, this);
            this.f21730a = (ImageView) inflate.findViewById(R.id.ath);
            this.b = (ImageView) inflate.findViewById(R.id.atg);
            this.c = (TextView) inflate.findViewById(R.id.ati);
        }

        public ImageView b() {
            return this.b;
        }

        @Override // android.view.View
        public void setOnClickListener(View.OnClickListener onClickListener) {
            YCa.a(this, onClickListener);
        }

        public a(ImageAttachLayout imageAttachLayout, Context context, AttributeSet attributeSet) {
            this(context, attributeSet, 0);
        }

        public ImageView a() {
            return this.f21730a;
        }

        public a(Context context, AttributeSet attributeSet, int i) {
            super(context, attributeSet, i);
            c();
        }

        public void a(int i) {
            this.f21730a.setImageResource(i);
        }

        public void a(String str) {
            if (TextUtils.isEmpty(str)) {
                this.c.setVisibility(8);
                return;
            }
            this.c.setText(str);
            this.c.setVisibility(0);
        }

        public void a(AbstractC23099xqf abstractC23099xqf) {
            C4661Nle.a(getContext(), abstractC23099xqf, this.f21730a, R.color.a20);
        }

        public void a(boolean z) {
            this.b.setVisibility(z ? 0 : 8);
        }
    }

    /* loaded from: classes5.dex */
    public interface b {
        void a();

        void a(AbstractC23099xqf abstractC23099xqf);
    }

    public ImageAttachLayout(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        ZCa.a(this, onClickListener);
    }

    public void setOperateListener(b bVar) {
        this.b = bVar;
    }

    public ImageAttachLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void a(Context context) {
        this.f21729a = LayoutInflater.from(context);
        a aVar = new a(this, context);
        ZCa.a(aVar.a(), new VCa(this));
        aVar.a(R.drawable.b_m);
        aVar.a(false);
        addView(aVar);
    }

    public ImageAttachLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.c = context.getResources().getDimensionPixelOffset(R.dimen.bqv);
        a(context);
    }

    public void a(List<AbstractC23099xqf> list) {
        if (list != null) {
            try {
                if (list.isEmpty()) {
                    return;
                }
                for (int i = 0; i < list.size(); i++) {
                    a aVar = new a(this, getContext());
                    ViewGroup.LayoutParams layoutParams = aVar.getLayoutParams();
                    if (layoutParams == null) {
                        layoutParams = a();
                    }
                    AbstractC23099xqf abstractC23099xqf = list.get(i);
                    ZCa.a(aVar.b(), new WCa(this, aVar, abstractC23099xqf));
                    ZCa.a(aVar.f21730a, new XCa(this, abstractC23099xqf));
                    aVar.a(list.get(i));
                    aVar.a(true);
                    if (abstractC23099xqf instanceof C7872Yqf) {
                        aVar.a(TPf.a(abstractC23099xqf));
                    }
                    addViewInLayout(aVar, getChildCount() - 1, layoutParams, true);
                }
                if (getChildCount() > 3) {
                    getChildAt(getChildCount() - 1).setVisibility(8);
                }
                requestLayout();
            } catch (Exception unused) {
            }
        }
    }

    private LinearLayout.LayoutParams a() {
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.rightMargin = this.c;
        return layoutParams;
    }
}
