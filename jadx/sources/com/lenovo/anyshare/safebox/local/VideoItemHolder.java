package com.lenovo.anyshare.safebox.local;

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
import com.lenovo.anyshare.C11348efb;
import com.lenovo.anyshare.C15019keb;
import com.lenovo.anyshare.C15948mFa;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C4890Ogb;
import com.lenovo.anyshare.C5427Qcj;
import com.lenovo.anyshare.C6107Smf;
import com.lenovo.anyshare.C7872Yqf;
import com.lenovo.anyshare.C9520bfb;
import com.lenovo.anyshare.ComponentCallbacks2C7634Xv;
import com.lenovo.anyshare.RunnableC8310_eb;
import com.lenovo.anyshare.View$OnClickListenerC10129cfb;
import com.lenovo.anyshare.View$OnClickListenerC8910afb;
import com.lenovo.anyshare.View$OnLongClickListenerC10739dfb;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.media.holder.BaseLocalHolder;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.tools.core.utils.Utils;

/* loaded from: classes5.dex */
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
    public int q;
    public int r;
    public boolean s;
    public View.OnClickListener t;
    public boolean u;

    public VideoItemHolder(View view) {
        super(view);
        this.q = 0;
        this.r = 0;
        this.f = view.getContext();
    }

    private void c(C7872Yqf c7872Yqf) {
        C11348efb.a(this.itemView, new View$OnClickListenerC10129cfb(this, c7872Yqf));
        this.itemView.setOnLongClickListener(new View$OnLongClickListenerC10739dfb(this, c7872Yqf));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d(C7872Yqf c7872Yqf) {
        if (C6107Smf.a(c7872Yqf) && this.s) {
            Drawable drawable = this.k.getResources().getDrawable(R.drawable.dec);
            drawable.setBounds(0, 0, drawable.getMinimumWidth(), drawable.getMinimumHeight());
            this.k.setCompoundDrawables(null, null, drawable, null);
            return;
        }
        this.k.setCompoundDrawables(null, null, null, null);
    }

    private void e(C7872Yqf c7872Yqf) {
        this.h.setVisibility(this.b ? 0 : 8);
        this.h.setImageResource(C5427Qcj.b(c7872Yqf) ? R.drawable.dbv : R.drawable.dbu);
    }

    private void f(C7872Yqf c7872Yqf) {
        if (this.u) {
            this.i.setVisibility(8);
        } else if (!this.b && this.d) {
            this.i.setVisibility(0);
            this.i.setTag(c7872Yqf);
            C11348efb.a(this.i, this.t);
        } else {
            this.i.setVisibility(8);
        }
    }

    private void g(C7872Yqf c7872Yqf) {
        if (C4890Ogb.a()) {
            if (c7872Yqf.hasExtra("extra_tip_button")) {
                this.n.setVisibility(0);
                if (c7872Yqf.getBooleanExtra("extra_tip_button", false)) {
                    this.n.setText(R.string.dbm);
                    TextView textView = this.n;
                    textView.setTextColor(ContextCompat.getColor(textView.getContext(), R.color.bdw));
                    this.n.setEnabled(true);
                    if (c7872Yqf.getBooleanExtra("extra_tip_show", false)) {
                        this.n.postDelayed(new RunnableC8310_eb(this, new C15019keb((FragmentActivity) Utils.c(this.n.getContext()), this.n), c7872Yqf), 200L);
                    }
                    C11348efb.a(this.n, (View.OnClickListener) new View$OnClickListenerC8910afb(this, c7872Yqf));
                    return;
                }
                TextView textView2 = this.n;
                textView2.setTextColor(ContextCompat.getColor(textView2.getContext(), R.color.bdx));
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
        f(c7872Yqf);
        g(c7872Yqf);
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
        c(view);
    }

    public void c(View view) {
        Context context = view.getContext();
        this.q = (int) context.getResources().getDimension(R.dimen.dii);
        this.q = Utils.g(context) / (Utils.g(context) / this.q);
        this.r = (this.q * 5) / 5;
        view.findViewById(R.id.bottom).setLayoutParams(new LinearLayout.LayoutParams(((this.q * 4) / 5) + view.getContext().getResources().getDimensionPixelOffset(R.dimen.dik) + view.getContext().getResources().getDimensionPixelOffset(R.dimen.dj9), 2));
        view.findViewById(R.id.e3f).setLayoutParams(new LinearLayout.LayoutParams((this.q * 4) / 5, (this.r * 3) / 5));
    }

    public VideoItemHolder(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.b8p, viewGroup, false));
        this.q = 0;
        this.r = 0;
        this.f = viewGroup.getContext();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(C7872Yqf c7872Yqf) {
        C19705sOa.c(C16047mOa.b("/LocalVideoList").a("/Received").a("/ExportBtnClick").a());
        ExportCustomDialogFragment.a((FragmentActivity) Utils.c(this.n.getContext()), c7872Yqf, "receive", new C9520bfb(this, c7872Yqf), "video-receive");
    }

    private void b(C7872Yqf c7872Yqf) {
        this.p.setVisibility(0);
        this.k.setText(c7872Yqf.e);
        d(c7872Yqf);
        this.l.setText(C2557Gcj.f(c7872Yqf.getSize()));
        this.j.setText(C6107Smf.b(c7872Yqf));
        this.j.setVisibility(c7872Yqf.getSize() <= 0 ? 8 : 0);
        a((AbstractC23099xqf) c7872Yqf);
    }

    @Override // com.lenovo.anyshare.main.media.holder.BaseLocalHolder
    public void a(AbstractC0959Aqf abstractC0959Aqf) {
        C7872Yqf c7872Yqf = (C7872Yqf) abstractC0959Aqf;
        e(c7872Yqf);
        d(c7872Yqf);
    }

    public void a(AbstractC23099xqf abstractC23099xqf) {
        ComponentCallbacks2C7634Xv.e(this.itemView.getContext()).load(abstractC23099xqf.j).e(C15948mFa.a(ContentType.VIDEO)).a(this.g);
    }
}
