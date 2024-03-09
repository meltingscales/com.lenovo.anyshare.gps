package com.ushareit.muslim.view.recyclerview.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.lenovo.anyshare.C17525oji;
import com.lenovo.anyshare.InterfaceC6639Uii;
import com.lenovo.anyshare.InterfaceC6926Vii;
import com.lenovo.anyshare.View$OnClickListenerC16304mji;
import com.lenovo.anyshare.View$OnClickListenerC16914nji;
import com.lenovo.anyshare.gps.R;
import com.ushareit.muslim.view.recyclerview.interfaces.ILoadMoreFooter;

/* loaded from: classes8.dex */
public class CustomLoadingFooter extends RelativeLayout implements ILoadMoreFooter {

    /* renamed from: a  reason: collision with root package name */
    public ILoadMoreFooter.State f32140a;
    public View b;
    public TextView c;
    public RelativeLayout d;
    public Context e;
    public LottieAnimationView f;
    public LinearLayout g;

    public CustomLoadingFooter(Context context) {
        super(context);
        this.f32140a = ILoadMoreFooter.State.Normal;
        this.e = context;
        d();
    }

    public void a(ILoadMoreFooter.State state, boolean z) {
        if (this.f32140a == state) {
            return;
        }
        this.f32140a = state;
        int i = C17525oji.f24921a[state.ordinal()];
        if (i == 1) {
            setOnClickListener(null);
            this.b.setVisibility(0);
            this.c.setVisibility(8);
            this.g.setVisibility(0);
        } else if (i == 2) {
            setOnClickListener(null);
            this.b.setVisibility(0);
            this.c.setVisibility(8);
            this.g.setVisibility(0);
        } else if (i != 3) {
            if (i != 4) {
                return;
            }
            this.b.setVisibility(8);
        } else {
            setOnClickListener(null);
            this.b.setVisibility(8);
            this.c.setVisibility(0);
            this.c.setText(this.e.getString(R.string.vb));
            this.g.setVisibility(8);
        }
    }

    @Override // com.ushareit.muslim.view.recyclerview.interfaces.ILoadMoreFooter
    public void b() {
        setState(ILoadMoreFooter.State.NoMore);
    }

    @Override // com.ushareit.muslim.view.recyclerview.interfaces.ILoadMoreFooter
    public void c() {
        setState(ILoadMoreFooter.State.Loading);
    }

    public void d() {
        this.b = RelativeLayout.inflate(getContext(), R.layout.lm, this);
        this.d = (RelativeLayout) this.b.findViewById(R.id.a33);
        this.c = (TextView) this.b.findViewById(R.id.abu);
        this.f = (LottieAnimationView) this.b.findViewById(R.id.a08);
        this.g = (LinearLayout) this.b.findViewById(R.id.a2u);
        setOnClickListener(null);
        a();
    }

    @Override // com.ushareit.muslim.view.recyclerview.interfaces.ILoadMoreFooter
    public View getFootView() {
        return this;
    }

    @Override // com.ushareit.muslim.view.recyclerview.interfaces.ILoadMoreFooter
    public void onComplete() {
        setState(ILoadMoreFooter.State.Normal);
    }

    @Override // com.ushareit.muslim.view.recyclerview.interfaces.ILoadMoreFooter
    public void setNetworkErrorViewClickListener(InterfaceC6926Vii interfaceC6926Vii) {
        setState(ILoadMoreFooter.State.NetWorkError);
        setOnClickListener(new View$OnClickListenerC16304mji(this, interfaceC6926Vii));
    }

    @Override // com.ushareit.muslim.view.recyclerview.interfaces.ILoadMoreFooter
    public void setOnClickLoadMoreListener(InterfaceC6639Uii interfaceC6639Uii) {
        setOnClickListener(new View$OnClickListenerC16914nji(this, interfaceC6639Uii));
    }

    public void setState(ILoadMoreFooter.State state) {
        a(state, true);
    }

    public CustomLoadingFooter(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f32140a = ILoadMoreFooter.State.Normal;
        this.e = context;
        d();
    }

    public CustomLoadingFooter(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f32140a = ILoadMoreFooter.State.Normal;
        this.e = context;
        d();
    }

    @Override // com.ushareit.muslim.view.recyclerview.interfaces.ILoadMoreFooter
    public void a() {
        onComplete();
    }
}
