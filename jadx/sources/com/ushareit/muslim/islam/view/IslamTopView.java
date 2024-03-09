package com.ushareit.muslim.islam.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C14463jii;
import com.lenovo.anyshare.ILh;
import com.lenovo.anyshare.OZh;
import com.lenovo.anyshare.VPh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.muslim.islam.view.IslamTopView;

/* loaded from: classes8.dex */
public class IslamTopView extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public TextView f31950a;
    public TextView b;
    public ImageView c;
    public ImageView d;
    public FrameLayout e;
    public a f;

    /* loaded from: classes8.dex */
    public interface a {
        void a();

        void b();
    }

    public IslamTopView(Context context) {
        this(context, null);
    }

    public void a(View view, ILh iLh) {
        TextView textView = this.f31950a;
        C14463jii c14463jii = C14463jii.f;
        int[] iArr = iLh.f10010a;
        textView.setText(c14463jii.b(iArr[0], iArr[1], iArr[2]));
        TextView textView2 = this.b;
        textView2.setText(OZh.d(OZh.a(iLh.f10010a[0] + "-" + iLh.f10010a[1] + "-" + iLh.f10010a[2])));
    }

    public /* synthetic */ void b(View view) {
        a aVar = this.f;
        if (aVar != null) {
            aVar.a();
        }
        VPh.o("Previous");
    }

    public View getCloseCalendarView() {
        return this.d;
    }

    public View getExpandedCalendarView() {
        return this.c;
    }

    public void setOnTopClickListener(a aVar) {
        this.f = aVar;
    }

    public IslamTopView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a(context);
    }

    private void a(Context context) {
        View inflate = LayoutInflater.from(context).inflate(R.layout.iq, (ViewGroup) this, true);
        this.c = (ImageView) inflate.findViewById(R.id.vj);
        this.d = (ImageView) inflate.findViewById(R.id.vi);
        this.e = (FrameLayout) inflate.findViewById(R.id.wm);
        this.f31950a = (TextView) inflate.findViewById(R.id.ab7);
        this.b = (TextView) inflate.findViewById(R.id.aby);
        ((ImageView) inflate.findViewById(R.id.a1a)).setOnClickListener(new View.OnClickListener() { // from class: com.lenovo.anyshare.XLh
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                IslamTopView.this.a(view);
            }
        });
        ((ImageView) inflate.findViewById(R.id.a0p)).setOnClickListener(new View.OnClickListener() { // from class: com.lenovo.anyshare.YLh
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                IslamTopView.this.b(view);
            }
        });
    }

    public IslamTopView(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet);
    }

    public /* synthetic */ void a(View view) {
        a aVar = this.f;
        if (aVar != null) {
            aVar.b();
        }
        VPh.o("Next");
    }

    public void a() {
        this.f31950a.setText(C14463jii.f.b());
        this.b.setText(OZh.a());
    }

    public void a(int i, int i2, int i3) {
        TextView textView = this.f31950a;
        if (textView != null) {
            textView.setText(C14463jii.f.b(i, i2, i3));
        }
        TextView textView2 = this.b;
        if (textView2 != null) {
            textView2.setText(OZh.d(OZh.a(i + "-" + i2 + "-" + i3)));
        }
    }

    public void a(boolean z) {
        this.e.setBackgroundResource(z ? R.drawable.a65 : R.drawable.a66);
    }
}
