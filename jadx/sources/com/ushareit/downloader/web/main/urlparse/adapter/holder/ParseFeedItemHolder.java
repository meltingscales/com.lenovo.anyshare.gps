package com.ushareit.downloader.web.main.urlparse.adapter.holder;

import android.graphics.drawable.ColorDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import com.lenovo.anyshare.C18437qJf;
import com.lenovo.anyshare.C19035rIf;
import com.lenovo.anyshare.C22099wJf;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.ComponentCallbacks2C7634Xv;
import com.lenovo.anyshare.View$OnClickListenerC18426qIf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.entity.card.SZCard;

/* loaded from: classes7.dex */
public class ParseFeedItemHolder extends BaseRecyclerViewHolder<SZCard> {

    /* renamed from: a  reason: collision with root package name */
    public ImageView f31447a;
    public TextView b;
    public TextView c;
    public View d;
    public C22099wJf e;
    public TextView f;
    public View g;

    public ParseFeedItemHolder(ViewGroup viewGroup, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        super(viewGroup, (int) R.layout.a5i, componentCallbacks2C14013iw);
        this.f31447a = (ImageView) getView(R.id.c1p);
        this.b = (TextView) getView(R.id.bgl);
        this.c = (TextView) getView(R.id.c_s);
        this.d = getView(R.id.bgi);
        C19035rIf.a(this.itemView, new View$OnClickListenerC18426qIf(this));
        this.g = getView(R.id.cm5);
        this.f = (TextView) getView(R.id.e35);
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(SZCard sZCard) {
        super.onBindViewHolder(sZCard);
        if (sZCard instanceof C18437qJf) {
            this.e = ((C18437qJf) sZCard).b;
            C22099wJf c22099wJf = this.e;
            int i = c22099wJf.j;
            int i2 = c22099wJf.k;
            this.b.setText(C9504bdj.a(getContext(), i));
            this.c.setText(C9504bdj.a(getContext(), i2));
            ComponentCallbacks2C7634Xv.e(this.f31447a.getContext()).load(this.e.e).d(new ColorDrawable(ContextCompat.getColor(getContext(), R.color.aaf))).a(this.f31447a);
            this.g.setVisibility(this.e.l > 1 ? 0 : 8);
            a(this.e);
            u();
        }
    }

    public void u() {
        View view = this.d;
        if (view != null) {
            view.setEnabled(true);
        }
    }

    private void a(C22099wJf c22099wJf) {
        if (c22099wJf.a()) {
            this.f.setText(C2557Gcj.a(c22099wJf.h));
            this.f.setVisibility(0);
            return;
        }
        this.f.setVisibility(8);
    }
}
