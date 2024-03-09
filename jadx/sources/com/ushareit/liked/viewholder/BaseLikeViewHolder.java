package com.ushareit.liked.viewholder;

import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C6938Vjj;
import com.lenovo.anyshare.C9356bRg;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.HUg;
import com.lenovo.anyshare.KQg;
import com.lenovo.anyshare.VUg;
import com.lenovo.anyshare.WUg;
import com.lenovo.anyshare.XUg;
import com.lenovo.anyshare.ZUg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.imageloader.ImageOptions;
import com.ushareit.listplayer.widget.RatioByWidthImageView;

/* loaded from: classes7.dex */
public abstract class BaseLikeViewHolder extends BaseRecyclerViewHolder<HUg> implements ZUg {

    /* renamed from: a  reason: collision with root package name */
    public static final String f31732a = "LikeViewHolder";
    public ImageView b;
    public TextView c;
    public TextView d;
    public ImageView e;
    public ImageView f;
    public TextView g;
    public boolean h;

    public BaseLikeViewHolder(ViewGroup viewGroup, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        super(viewGroup, (int) R.layout.ax, componentCallbacks2C14013iw);
        b(this.itemView);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int b(boolean z) {
        return z ? R.drawable.am : R.drawable.al;
    }

    private void c(HUg hUg) {
        this.c.setText(hUg.d());
        String a2 = a(hUg);
        if (TextUtils.isEmpty(a2)) {
            this.g.setVisibility(8);
        } else {
            this.g.setText(a2);
        }
        a(this.d, hUg);
        KQg.a(new ImageOptions(hUg.a()).a(new C9356bRg((int) C6938Vjj.a(8.0f))).c(R.color.cu).a(R.color.cu).a(this.b));
    }

    private void x() {
        this.itemView.setOnClickListener(new WUg(this));
        this.itemView.setOnLongClickListener(new XUg(this));
    }

    private void y() {
        this.e.setOnClickListener(new VUg(this));
    }

    public abstract String a(HUg hUg);

    @Override // com.lenovo.anyshare.ZUg
    public void s() {
        if (this.h) {
            this.e.setVisibility(8);
            this.f.setVisibility(0);
            this.f.setImageResource(b(((HUg) this.mItemData).e()));
            return;
        }
        this.f.setVisibility(8);
        this.e.setVisibility(0);
    }

    @Override // com.lenovo.anyshare.ZUg
    public void setIsEditable(boolean z) {
        this.h = z;
    }

    public abstract int u();

    public abstract int v();

    public abstract int w();

    private void b(View view) {
        this.b = (ImageView) view.findViewById(R.id.bl);
        ImageView imageView = this.b;
        if (imageView != null && (imageView instanceof RatioByWidthImageView)) {
            ((RatioByWidthImageView) imageView).setWHRatio(1.0f);
        }
        this.c = (TextView) view.findViewById(R.id.bm);
        this.e = (ImageView) view.findViewById(R.id.e7);
        this.f = (ImageView) view.findViewById(R.id.bk);
        this.g = (TextView) view.findViewById(R.id.bn);
        this.d = (TextView) view.findViewById(R.id.bo);
        x();
        y();
    }

    public void a(TextView textView, HUg hUg) {
        textView.setText(v());
        textView.setTextColor(w());
        textView.setBackgroundResource(u());
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: b */
    public void onBindViewHolder(HUg hUg) {
        super.onBindViewHolder(hUg);
        c(hUg);
        s();
    }
}
