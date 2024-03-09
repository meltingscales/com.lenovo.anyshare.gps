package com.ushareit.shop.ad.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.lenovo.anyshare.AbstractC19497rvj;
import com.lenovo.anyshare.C18495qOi;
import com.lenovo.anyshare.C21513vLi;
import com.lenovo.anyshare.View$OnClickListenerC19104rOi;
import com.lenovo.anyshare.XLi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.shop.ad.bean.HistoryTagBean;
import com.ushareit.widget.flowlayout.FlowLayout;
import com.ushareit.widget.flowlayout.TagFlowLayout;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes8.dex */
public class ShopSearchMiddleView extends ConstraintLayout {

    /* renamed from: a  reason: collision with root package name */
    public TagFlowLayout f32253a;
    public final Context b;
    public a c;
    public b d;
    public ArrayList<Serializable> e;

    /* loaded from: classes8.dex */
    public interface a {
        void b(String str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes8.dex */
    public static class b extends AbstractC19497rvj<Serializable> {
        public final Context d;

        public b(Context context, List<Serializable> list) {
            super(list);
            this.d = context;
        }

        @Override // com.lenovo.anyshare.AbstractC19497rvj
        public View a(FlowLayout flowLayout, int i, Serializable serializable) {
            View inflate = View.inflate(this.d, R.layout.bh1, null);
            ((TextView) inflate.findViewById(R.id.tv_content_res_0x7a070071)).setText(serializable instanceof HistoryTagBean ? ((HistoryTagBean) serializable).tagName : "");
            return inflate;
        }
    }

    public ShopSearchMiddleView(Context context) {
        this(context, null);
    }

    private void d() {
        View.inflate(getContext(), R.layout.bgv, this);
        this.f32253a = (TagFlowLayout) findViewById(R.id.e8x);
        this.e = new ArrayList<>(C21513vLi.c());
        this.d = new b(this.b, this.e);
        this.f32253a.setAdapter(this.d);
        this.f32253a.setOnTagClickListener(new C18495qOi(this));
        findViewById(R.id.e9_).setOnClickListener(new View$OnClickListenerC19104rOi(this));
        XLi.b();
    }

    public void setOnItemClickListener(a aVar) {
        this.c = aVar;
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        if (i == 0) {
            XLi.b();
        }
    }

    public ShopSearchMiddleView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public void c() {
        ArrayList<HistoryTagBean> c = C21513vLi.c();
        this.e.clear();
        this.e.addAll(c);
        this.d.b();
    }

    public ShopSearchMiddleView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.b = context;
        d();
    }
}
