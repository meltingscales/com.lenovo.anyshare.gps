package com.ushareit.filemanager.explorer.app.holder;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.AWf;
import com.lenovo.anyshare.BWf;
import com.lenovo.anyshare.C15948mFa;
import com.lenovo.anyshare.C18262pue;
import com.lenovo.anyshare.C1998Eee;
import com.lenovo.anyshare.C22411wka;
import com.lenovo.anyshare.C23475yXf;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C6681Umg;
import com.lenovo.anyshare.CWf;
import com.lenovo.anyshare.HEa;
import com.lenovo.anyshare.JWf;
import com.lenovo.anyshare.KWf;
import com.lenovo.anyshare.LUf;
import com.lenovo.anyshare.VEa;
import com.lenovo.anyshare.View$OnClickListenerC23464yWf;
import com.lenovo.anyshare.View$OnLongClickListenerC22853xWf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.AppItem;
import java.util.concurrent.TimeUnit;

/* loaded from: classes7.dex */
public class FileAppHolder extends BaseAppHolder {
    public ImageView m;
    public TextView n;
    public TextView o;
    public Button p;
    public ImageView q;
    public ImageView r;
    public AppItem s;
    public int t;
    public String u;
    public KWf v;
    public JWf w;
    public View x;
    public View.OnClickListener y;

    public FileAppHolder(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.a_h, viewGroup, false));
        this.y = new BWf(this);
    }

    public static /* synthetic */ View c(FileAppHolder fileAppHolder) {
        return fileAppHolder.x;
    }

    public void g(boolean z) {
        this.q.setVisibility(z ? 8 : 0);
        this.r.setImageResource(C6681Umg.b(this.s) ? R.drawable.bd0 : R.drawable.bcz);
        this.r.setVisibility(z ? 0 : 8);
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

    @Override // com.ushareit.filemanager.explorer.app.holder.BaseAppHolder
    public void a(KWf kWf) {
        this.v = kWf;
    }

    @Override // com.ushareit.filemanager.content.holder.BaseLocalHolder
    public void b(View view) {
        super.b(view);
        this.n = (TextView) view.findViewById(R.id.b2w);
        this.o = (TextView) view.findViewById(R.id.b39);
        this.m = (ImageView) view.findViewById(R.id.b2o);
        this.h = view.findViewById(R.id.awp);
        this.p = (Button) view.findViewById(R.id.b3b);
        this.q = (ImageView) view.findViewById(R.id.b2v);
        this.r = (ImageView) view.findViewById(R.id.b2e);
        this.x = view.findViewById(R.id.c51);
        view.setOnLongClickListener(new View$OnLongClickListenerC22853xWf(this));
        CWf.a(view, new View$OnClickListenerC23464yWf(this));
    }

    public String e(long j) {
        long currentTimeMillis = (System.currentTimeMillis() - j) / TimeUnit.DAYS.toMillis(1L);
        if (currentTimeMillis == 0) {
            return ObjectStore.getContext().getString(R.string.aex);
        }
        if (currentTimeMillis < 30) {
            return ObjectStore.getContext().getString(R.string.aew, Long.valueOf(currentTimeMillis + 1));
        }
        if (currentTimeMillis < 60) {
            return ObjectStore.getContext().getString(R.string.aeu);
        }
        if (currentTimeMillis < 120) {
            return ObjectStore.getContext().getString(R.string.aev);
        }
        return ObjectStore.getContext().getString(R.string.aet);
    }

    private void b(Object obj) {
        Button button;
        this.s = (AppItem) obj;
        this.n.setText(this.s.e);
        this.o.setText(C2557Gcj.f(this.s.getSize()));
        if (this.s.getBooleanExtra("is_preset", false)) {
            TextView textView = this.o;
            AppItem appItem = this.s;
            textView.setText(C18262pue.a(appItem, C2557Gcj.f(appItem.getSize())));
            HEa.a(ObjectStore.getContext(), this.s.getStringExtra("preset_icon_path"), this.m, C15948mFa.a(this.s.getContentType()));
        } else {
            Context context = this.m.getContext();
            AppItem appItem2 = this.s;
            VEa.a(context, appItem2, this.m, C15948mFa.a(appItem2.getContentType()));
        }
        Context context2 = this.itemView.getContext();
        AppItem appItem3 = this.s;
        int a2 = C1998Eee.a(context2, appItem3.r, appItem3.s);
        this.t = a2;
        if (a2 == 0 && !this.b) {
            this.p.setVisibility(0);
            Button button2 = this.p;
            button2.setText(button2.getContext().getString(R.string.aed));
        } else if (a2 == 2 && !this.b) {
            this.p.setVisibility(0);
            Button button3 = this.p;
            button3.setText(button3.getContext().getString(R.string.aef));
        } else if (a2 == 1 && !this.b) {
            this.p.setVisibility(0);
            Button button4 = this.p;
            button4.setText(button4.getContext().getString(R.string.ae9));
        } else {
            this.p.setVisibility(8);
        }
        if (!TextUtils.isEmpty(this.u) && this.u.startsWith("app_fm_analyze_") && (button = this.p) != null) {
            button.setVisibility(8);
        }
        C23475yXf.b.a().c(this.s, new AWf(this));
        CWf.a(this.p, this.y);
        CWf.a(this.q, this.y);
        CWf.a(this.r, this.y);
        g(this.b);
        int i = this.t;
        if (i == 0) {
            this.l = LUf.a("ma_app_status_uninstalled");
            this.i.setVisibility(0);
            this.i.setText(c(this.s.k));
        } else if (1 == i) {
            this.l = LUf.a("ma_app_status_installed");
            this.i.setVisibility(0);
            this.i.setText(e(this.s.k));
        } else {
            this.i.setVisibility(0);
            this.i.setText(c(this.s.k));
        }
    }
}
