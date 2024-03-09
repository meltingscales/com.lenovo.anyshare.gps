package com.ushareit.logo;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.lenovo.anyshare.C3407Jbh;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6651Ujj;
import com.lenovo.anyshare.ViewTreeObserver$OnGlobalLayoutListenerC3694Kbh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;

/* loaded from: classes7.dex */
public class LogoFreeViewHolder extends BaseRecyclerViewHolder {

    /* renamed from: a  reason: collision with root package name */
    public View f31784a;
    public LinearLayout b;
    public ImageView c;
    public ImageView d;
    public TextView e;
    public View f;
    public int g;

    public LogoFreeViewHolder(ViewGroup viewGroup) {
        super(viewGroup, R.layout.aja);
        this.g = 0;
        this.f31784a = this.itemView.findViewById(R.id.b4h);
        this.b = (LinearLayout) this.itemView.findViewById(R.id.b4g);
        this.d = (ImageView) this.itemView.findViewById(R.id.b4f);
        this.c = (ImageView) this.itemView.findViewById(R.id.b4e);
        this.e = (TextView) this.itemView.findViewById(R.id.b4i);
        this.f = this.itemView.findViewById(R.id.b4b);
        this.b.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver$OnGlobalLayoutListenerC3694Kbh(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void u() {
        try {
            if (this.g <= 0) {
                this.g = this.b.getMeasuredHeight();
            }
            int a2 = this.g + (C6651Ujj.a(24.0d) * 2);
            ViewGroup.LayoutParams layoutParams = this.f.getLayoutParams();
            layoutParams.height = a2;
            this.f.setLayoutParams(layoutParams);
        } catch (Exception e) {
            C6040Sge.a("LogoFreeViewHolder", e);
        }
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onBindViewHolder(Object obj) {
        super.onBindViewHolder(obj);
        if (obj instanceof C3407Jbh) {
            C3407Jbh c3407Jbh = (C3407Jbh) obj;
            this.c.setImageResource(c3407Jbh.b);
            this.e.setText(c3407Jbh.d);
            u();
            if (c3407Jbh.f) {
                this.d.setVisibility(0);
                this.f.setVisibility(0);
                this.f.bringToFront();
                return;
            }
            this.d.setVisibility(8);
            this.f.setVisibility(4);
        }
    }
}
