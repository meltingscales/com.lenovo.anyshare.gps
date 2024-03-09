package com.ushareit.filemanager.main.media.holder;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C12178fxg;
import com.lenovo.anyshare.C13888ilg;
import com.lenovo.anyshare.C15107klg;
import com.lenovo.anyshare.C15759lpa;
import com.lenovo.anyshare.C15948mFa;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C17547olg;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C23475yXf;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C2696Gpf;
import com.lenovo.anyshare.C5427Qcj;
import com.lenovo.anyshare.C7872Yqf;
import com.lenovo.anyshare.RunnableC12644glg;
import com.lenovo.anyshare.VEa;
import com.lenovo.anyshare.View$OnClickListenerC13277hlg;
import com.lenovo.anyshare.View$OnClickListenerC15717llg;
import com.lenovo.anyshare.View$OnClickListenerC16936nlg;
import com.lenovo.anyshare.View$OnLongClickListenerC16326mlg;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.media.holder.BaseLocalHolder;
import com.ushareit.base.core.utils.device.DeviceHelper;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.tools.core.utils.Utils;

/* loaded from: classes7.dex */
public class VideoItemHolder extends BaseLocalHolder {
    public Context f;
    public ImageView g;
    public ImageView h;
    public ImageView i;
    public TextView j;
    public TextView k;
    public TextView l;
    public TextView m;
    public TextView n;
    public View o;
    public View p;
    public View q;
    public int r;
    public int s;
    public boolean t;
    public a u;
    public boolean v;

    /* loaded from: classes7.dex */
    public interface a {
        void a(View view, int i);
    }

    public VideoItemHolder(View view) {
        super(view);
        this.r = 0;
        this.s = 0;
        this.f = view.getContext();
    }

    private void c(C7872Yqf c7872Yqf) {
        C17547olg.a(this.itemView, new View$OnClickListenerC15717llg(this, c7872Yqf));
        this.itemView.setOnLongClickListener(new View$OnLongClickListenerC16326mlg(this, c7872Yqf));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d(C7872Yqf c7872Yqf) {
        if (C15759lpa.b(c7872Yqf) && this.t) {
            Drawable drawable = this.k.getResources().getDrawable(R.drawable.bqj);
            drawable.setBounds(0, 0, drawable.getMinimumWidth(), drawable.getMinimumHeight());
            this.k.setCompoundDrawables(null, null, drawable, null);
            return;
        }
        this.k.setCompoundDrawables(null, null, null, null);
    }

    private void e(C7872Yqf c7872Yqf) {
        this.h.setVisibility(this.b ? 0 : 8);
        this.h.setImageResource(C5427Qcj.b(c7872Yqf) ? R.drawable.bd0 : R.drawable.bcz);
    }

    private void f(C7872Yqf c7872Yqf) {
        if (C2696Gpf.Q()) {
            if (c7872Yqf.hasExtra("extra_tip_button")) {
                this.n.setVisibility(0);
                if (c7872Yqf.getBooleanExtra("extra_tip_button", false)) {
                    this.n.setText(R.string.dbm);
                    TextView textView = this.n;
                    textView.setTextColor(ContextCompat.getColor(textView.getContext(), R.color.w4));
                    this.n.setEnabled(true);
                    if (c7872Yqf.getBooleanExtra("extra_tip_show", false)) {
                        this.n.postDelayed(new RunnableC12644glg(this, new C12178fxg((FragmentActivity) Utils.c(this.n.getContext()), this.n), c7872Yqf), 200L);
                    }
                    C17547olg.a(this.n, (View.OnClickListener) new View$OnClickListenerC13277hlg(this, c7872Yqf));
                    return;
                }
                TextView textView2 = this.n;
                textView2.setTextColor(ContextCompat.getColor(textView2.getContext(), R.color.w7));
                this.n.setText(R.string.dbl);
                this.n.setEnabled(false);
                return;
            }
            this.n.setVisibility(8);
        }
    }

    @Override // com.lenovo.anyshare.main.media.holder.BaseLocalHolder
    public void a(AbstractC0959Aqf abstractC0959Aqf, int i) {
        C7872Yqf c7872Yqf = (C7872Yqf) abstractC0959Aqf;
        b(c7872Yqf);
        c(c7872Yqf);
        e(c7872Yqf);
        a(c7872Yqf, i);
        f(c7872Yqf);
    }

    @Override // com.lenovo.anyshare.main.media.holder.BaseLocalHolder
    public void b(View view) {
        this.g = (ImageView) view.findViewById(R.id.bsa);
        this.h = (ImageView) view.findViewById(R.id.bs6);
        this.i = (ImageView) view.findViewById(R.id.cl0);
        this.j = (TextView) view.findViewById(R.id.bsl);
        this.k = (TextView) view.findViewById(R.id.bsh);
        this.l = (TextView) view.findViewById(R.id.bsj);
        this.n = (TextView) view.findViewById(R.id.bse);
        this.p = view.findViewById(R.id.awp);
        this.q = view.findViewById(R.id.c51);
        c(view);
    }

    public void c(View view) {
        Context context = view.getContext();
        this.r = (int) context.getResources().getDimension(R.dimen.de9);
        this.r = DeviceHelper.getScreenWidth(context) / (DeviceHelper.getScreenWidth(context) / this.r);
        this.s = (this.r * 5) / 5;
        view.findViewById(R.id.bottom).setLayoutParams(new LinearLayout.LayoutParams(((this.r * 4) / 5) + view.getContext().getResources().getDimensionPixelOffset(R.dimen.bwa) + view.getContext().getResources().getDimensionPixelOffset(R.dimen.bw9), 2));
        view.findViewById(R.id.e3f).setLayoutParams(new LinearLayout.LayoutParams((this.r * 4) / 5, (this.s * 3) / 5));
    }

    public VideoItemHolder(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.afq, viewGroup, false));
        this.r = 0;
        this.s = 0;
        this.f = viewGroup.getContext();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(C7872Yqf c7872Yqf) {
        C19705sOa.c(C16047mOa.b("/LocalVideoList").a("/Received").a("/ExportBtnClick").a());
        C2696Gpf.b((FragmentActivity) Utils.c(this.n.getContext()), c7872Yqf, "receive", new C13888ilg(this, c7872Yqf), "video-receive");
    }

    @Override // com.lenovo.anyshare.main.media.holder.BaseLocalHolder
    public void a(AbstractC0959Aqf abstractC0959Aqf) {
        C7872Yqf c7872Yqf = (C7872Yqf) abstractC0959Aqf;
        e(c7872Yqf);
        d(c7872Yqf);
    }

    private void b(C7872Yqf c7872Yqf) {
        this.p.setVisibility(0);
        this.k.setText(c7872Yqf.e);
        d(c7872Yqf);
        this.l.setText(C2557Gcj.f(c7872Yqf.getSize()));
        this.j.setText(C15759lpa.a(c7872Yqf));
        this.j.setVisibility(c7872Yqf.getSize() <= 0 ? 8 : 0);
        a((AbstractC23099xqf) c7872Yqf);
        C23475yXf.b.a().c(c7872Yqf, new C15107klg(this));
    }

    public void a(AbstractC23099xqf abstractC23099xqf) {
        VEa.a(this.itemView.getContext(), abstractC23099xqf, this.g, C15948mFa.a(ContentType.VIDEO));
    }

    private void a(C7872Yqf c7872Yqf, int i) {
        if (this.v) {
            this.i.setVisibility(8);
        } else if (!this.b && this.d) {
            this.i.setVisibility(0);
            this.i.setTag(c7872Yqf);
            C17547olg.a(this.i, (View.OnClickListener) new View$OnClickListenerC16936nlg(this, i));
        } else {
            this.i.setVisibility(8);
        }
    }
}
