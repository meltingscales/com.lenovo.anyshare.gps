package com.lenovo.anyshare.flash.guide;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.LifecycleOwner;
import com.lenovo.anyshare.C19536rza;
import com.lenovo.anyshare.C20147sza;
import com.lenovo.anyshare.C3168Iga;
import com.lenovo.anyshare.C4029Lga;
import com.lenovo.anyshare.C4889Oga;
import com.lenovo.anyshare.InterfaceC20758tza;
import com.lenovo.anyshare.flash.Banner;
import com.lenovo.anyshare.flash.guide.FlashGuideView;
import com.lenovo.anyshare.flash.indicator.RectangleIndicator;
import com.lenovo.anyshare.gps.R;
import java.util.List;

/* loaded from: classes5.dex */
public class FlashGuideView extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public TextView f20891a;
    public Banner b;
    public RectangleIndicator c;
    public a d;

    /* loaded from: classes5.dex */
    public interface a {
        void a();

        void a(int i);

        void a(C3168Iga c3168Iga);

        void b();

        void b(int i);
    }

    public FlashGuideView(Context context) {
        super(context);
        a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public int getCurrentItem() {
        Banner banner = this.b;
        if (banner == null) {
            return 0;
        }
        return banner.getCurrentItem();
    }

    public void setActionListener(a aVar) {
        this.d = aVar;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C20147sza.a(this, onClickListener);
    }

    private void a() {
        View inflate = LayoutInflater.from(getContext()).inflate(R.layout.agn, this);
        this.f20891a = (TextView) inflate.findViewById(R.id.bvt);
        C20147sza.a(this.f20891a, new View.OnClickListener() { // from class: com.lenovo.anyshare.nza
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                FlashGuideView.this.a(view);
            }
        });
        this.b = (Banner) inflate.findViewById(R.id.au2);
        this.b.getViewPager2().setOffscreenPageLimit(1);
        this.c = (RectangleIndicator) inflate.findViewById(R.id.bzs);
        this.b = (Banner) findViewById(R.id.au2);
        this.b.a(true);
        this.b.setLoopOnce(true);
        this.c.setVisibility(0);
        this.b.a((InterfaceC20758tza) this.c);
        this.b.a(new C19536rza(this));
    }

    public FlashGuideView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a();
    }

    public FlashGuideView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        a();
    }

    public /* synthetic */ void a(View view) {
        a aVar = this.d;
        if (aVar != null) {
            aVar.b();
        }
    }

    public void a(C4029Lga c4029Lga) {
        if (c4029Lga == null || this.b == null || this.c == null) {
            return;
        }
        try {
            List<C4889Oga> b = c4029Lga.b();
            FlashGuideAdapter flashGuideAdapter = new FlashGuideAdapter(b, this.d);
            flashGuideAdapter.d = 0;
            this.b.a((Banner) flashGuideAdapter, false).a((LifecycleOwner) ((FragmentActivity) getContext()));
            if (b != null && b.size() == 1) {
                this.c.setVisibility(8);
                this.f20891a.setVisibility(0);
                if (!TextUtils.isEmpty(c4029Lga.g)) {
                    this.f20891a.setText(c4029Lga.g);
                }
            } else {
                this.c.setVisibility(0);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
