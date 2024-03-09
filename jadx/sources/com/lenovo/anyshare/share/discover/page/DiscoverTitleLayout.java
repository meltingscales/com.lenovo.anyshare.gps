package com.lenovo.anyshare.share.discover.page;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewStub;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.lenovo.anyshare.C4702Npb;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.View$OnClickListenerC4129Lpb;
import com.lenovo.anyshare.View$OnClickListenerC4416Mpb;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes5.dex */
public class DiscoverTitleLayout extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public Context f26711a;
    public View b;
    public Button c;
    public TextView d;
    public Button e;
    public FrameLayout f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;
    public int l;
    public String m;
    public a n;

    /* loaded from: classes5.dex */
    public interface a {
        void a();

        void b();
    }

    public DiscoverTitleLayout(Context context) {
        this(context, null, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public int getLeftBackIcon() {
        return this.j;
    }

    public Button getLeftButton() {
        return this.c;
    }

    public Button getRightButton() {
        return this.e;
    }

    public int getRightButtonBackground() {
        return this.l;
    }

    public FrameLayout getRightButtonView() {
        if (this.f == null) {
            this.f = (FrameLayout) ((ViewStub) this.b.findViewById(R.id.right_container_res_0x7f090bb0)).inflate();
        }
        return this.f;
    }

    public int getRightButtonVisible() {
        return this.k;
    }

    public String getTitleText() {
        return this.m;
    }

    public int getTitleTextColor() {
        return this.h;
    }

    public int getTitleTextSize() {
        return this.i;
    }

    public int getTitleViewBg() {
        return this.g;
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        this.h = getResources().getColor(R.color.w4);
        this.b = findViewById(R.id.b8q);
        setBackground(getTitleViewBg());
        this.d = (TextView) findViewById(R.id.title_text_res_0x7f090ec1);
        setTitleText(getTitleText());
        setTitleTextColor(getTitleTextColor());
        setTitleTextSize(getTitleTextSize());
        this.c = (Button) findViewById(R.id.return_view_res_0x7f090b96);
        this.c.setBackgroundResource(getLeftBackIcon());
        this.e = (Button) findViewById(R.id.right_button_res_0x7f090bae);
        setRightButtonBackground(getRightButtonBackground());
        setRightButtonVisible(getRightButtonVisible());
        C4702Npb.a(this.e, new View$OnClickListenerC4129Lpb(this));
        C4702Npb.a(this.c, new View$OnClickListenerC4416Mpb(this));
    }

    public void setBackground(int i) {
        this.g = i;
        View view = this.b;
        if (view != null) {
            C9504bdj.b(view, i);
        }
    }

    public void setLeftButtonBackground(int i) {
        this.j = i;
        Button button = this.c;
        if (button != null) {
            button.setBackgroundResource(i);
        }
    }

    public void setListener(a aVar) {
        this.n = aVar;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C4702Npb.a(this, onClickListener);
    }

    public void setRightButtonBackground(int i) {
        this.l = i;
        Button button = this.e;
        if (button != null) {
            button.setBackgroundResource(i);
        }
    }

    public void setRightButtonVisible(int i) {
        this.k = i;
        Button button = this.e;
        if (button != null) {
            button.setVisibility(i);
        }
    }

    public void setTitleText(String str) {
        this.m = str;
        TextView textView = this.d;
        if (textView != null) {
            textView.setText(str);
        }
    }

    public void setTitleTextColor(int i) {
        this.h = i;
        TextView textView = this.d;
        if (textView != null) {
            textView.setTextColor(i);
        }
    }

    public void setTitleTextSize(int i) {
        this.i = i;
        try {
            if (this.d != null) {
                this.d.setTextSize(0, getResources().getDimensionPixelSize(i));
            }
        } catch (Exception unused) {
        }
    }

    public DiscoverTitleLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public DiscoverTitleLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.g = R.drawable.av_;
        this.i = R.dimen.btv;
        this.j = R.drawable.avk;
        this.k = 8;
        this.l = R.drawable.atp;
        this.f26711a = context;
    }
}
