package com.ushareit.filemanager.explorer.app.holder;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C15948mFa;
import com.lenovo.anyshare.C16464mxa;
import com.lenovo.anyshare.C18262pue;
import com.lenovo.anyshare.C1998Eee;
import com.lenovo.anyshare.C22411wka;
import com.lenovo.anyshare.C23475yXf;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C6681Umg;
import com.lenovo.anyshare.DWf;
import com.lenovo.anyshare.EWf;
import com.lenovo.anyshare.GWf;
import com.lenovo.anyshare.HEa;
import com.lenovo.anyshare.HWf;
import com.lenovo.anyshare.IWf;
import com.lenovo.anyshare.JWf;
import com.lenovo.anyshare.KWf;
import com.lenovo.anyshare.VEa;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.AppItem;
import com.ushareit.filemanager.content.holder.BaseLocalHolder;

/* loaded from: classes7.dex */
public class UpgradeAppHolder extends BaseLocalHolder {
    public ImageView i;
    public TextView j;
    public TextView k;
    public TextView l;
    public Button m;
    public ImageView n;
    public ImageView o;
    public AppItem p;
    public int q;
    public String r;
    public KWf s;
    public JWf t;
    public View u;
    public View.OnClickListener v;

    public UpgradeAppHolder(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.a_j, viewGroup, false));
        this.v = new HWf(this);
    }

    public static /* synthetic */ View c(UpgradeAppHolder upgradeAppHolder) {
        return upgradeAppHolder.u;
    }

    public void g(boolean z) {
        this.n.setVisibility(z ? 8 : 0);
        this.o.setImageResource(C6681Umg.b(this.p) ? R.drawable.bd0 : R.drawable.bcz);
        this.o.setVisibility(z ? 0 : 8);
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onBindViewHolder(Object obj) {
        AppItem appItem;
        super.onBindViewHolder(obj);
        if (obj instanceof C22411wka) {
            appItem = (AppItem) ((C22411wka) obj).t;
        } else {
            appItem = obj instanceof AppItem ? (AppItem) obj : null;
        }
        b((Object) appItem);
    }

    @Override // com.ushareit.filemanager.content.holder.BaseLocalHolder
    public void b(View view) {
        super.b(view);
        this.j = (TextView) view.findViewById(R.id.b2w);
        this.k = (TextView) view.findViewById(R.id.b39);
        this.l = (TextView) view.findViewById(R.id.b3f);
        this.i = (ImageView) view.findViewById(R.id.b2o);
        this.h = view.findViewById(R.id.awp);
        this.m = (Button) view.findViewById(R.id.b3b);
        this.n = (ImageView) view.findViewById(R.id.b2v);
        this.o = (ImageView) view.findViewById(R.id.b2e);
        this.u = view.findViewById(R.id.c51);
        view.setOnLongClickListener(new DWf(this));
        IWf.a(view, new EWf(this));
    }

    private void b(Object obj) {
        Button button;
        this.p = (AppItem) obj;
        this.j.setText(this.p.e);
        this.k.setText(C2557Gcj.f(this.p.getSize()));
        long longExtra = this.p.getLongExtra(C16464mxa.f24130a, -1L);
        if (longExtra > 0) {
            this.l.setText(C2557Gcj.i(longExtra));
        }
        if (this.p.getBooleanExtra("is_preset", false)) {
            TextView textView = this.k;
            AppItem appItem = this.p;
            textView.setText(C18262pue.a(appItem, C2557Gcj.f(appItem.getSize())));
            HEa.a(ObjectStore.getContext(), this.p.getStringExtra("preset_icon_path"), this.i, C15948mFa.a(this.p.getContentType()));
        } else {
            Context context = this.i.getContext();
            AppItem appItem2 = this.p;
            VEa.a(context, appItem2, this.i, C15948mFa.a(appItem2.getContentType()));
        }
        Context context2 = this.itemView.getContext();
        AppItem appItem3 = this.p;
        this.q = C1998Eee.a(context2, appItem3.r, appItem3.s);
        if (!this.b) {
            this.m.setVisibility(0);
            Button button2 = this.m;
            button2.setText(button2.getContext().getString(R.string.aef));
        } else {
            this.m.setVisibility(8);
        }
        if (!TextUtils.isEmpty(this.r) && this.r.startsWith("app_fm_analyze_") && (button = this.m) != null) {
            button.setVisibility(8);
        }
        C23475yXf.b.a().c(this.p, new GWf(this));
        IWf.a(this.m, this.v);
        IWf.a(this.n, this.v);
        IWf.a(this.o, this.v);
        g(this.b);
    }
}
