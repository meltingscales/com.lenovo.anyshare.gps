package com.lenovo.anyshare.content.whatsapp.holder;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.ViewModelProvider;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C11502esa;
import com.lenovo.anyshare.C5427Qcj;
import com.lenovo.anyshare.C5786Rje;
import com.lenovo.anyshare.C7304Wra;
import com.lenovo.anyshare.PIb;
import com.lenovo.anyshare.UNb;
import com.lenovo.anyshare.View$OnClickListenerC10283csa;
import com.lenovo.anyshare.View$OnClickListenerC10892dsa;
import com.lenovo.anyshare.content.whatsapp.viewmodel.WhatsAppViewModel;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.widget.recyclerview_adapter.CheckableChildHolder;
import java.util.List;

/* loaded from: classes5.dex */
public class WhatsAppMediaTypeHolder extends CheckableChildHolder<View, AbstractC23099xqf> {
    public String g;
    public final Context h;
    public final TextView i;
    public final TextView j;
    public final TextView k;
    public final TextView l;
    public final View m;
    public final View n;
    public WhatsAppViewModel o;

    public WhatsAppMediaTypeHolder(View view) {
        super(view);
        this.g = "WhatsApp-ListHolder";
        this.h = ((View) this.f28586a).getContext();
        this.d = ((View) this.f28586a).findViewById(R.id.b2o);
        this.f = (ImageView) ((View) this.f28586a).findViewById(R.id.b2j);
        this.i = (TextView) ((View) this.f28586a).findViewById(R.id.b2w);
        this.j = (TextView) ((View) this.f28586a).findViewById(R.id.b39);
        this.k = (TextView) ((View) this.f28586a).findViewById(R.id.b3_);
        this.l = (TextView) ((View) this.f28586a).findViewById(R.id.b2l);
        this.m = ((View) this.f28586a).findViewById(R.id.ax6);
        this.n = ((View) this.f28586a).findViewById(R.id.ax7);
        PIb.a((View) this.k, true);
        ((View) this.f28586a).setOnLongClickListener(this);
        Context context = this.h;
        if (context instanceof FragmentActivity) {
            this.o = (WhatsAppViewModel) new ViewModelProvider((FragmentActivity) context).get(WhatsAppViewModel.class);
        }
    }

    public void a(AbstractC23099xqf abstractC23099xqf, int i, UNb uNb, int i2, List<Object> list) {
        if (abstractC23099xqf instanceof C7304Wra) {
            C7304Wra c7304Wra = (C7304Wra) abstractC23099xqf;
            this.i.setText(c7304Wra.r);
            TextView textView = this.j;
            Resources resources = this.h.getResources();
            int i3 = c7304Wra.t;
            textView.setText(resources.getQuantityString(R.plurals.d, i3, Integer.valueOf(i3)));
            this.k.setText(c7304Wra.v);
            ((ImageView) this.d).setImageResource(c7304Wra.s);
            a(this.l, abstractC23099xqf);
            b(C5427Qcj.b(abstractC23099xqf));
            C11502esa.a(this.f, (View.OnClickListener) new View$OnClickListenerC10283csa(this, abstractC23099xqf, c7304Wra));
            C11502esa.a((View) this.f28586a, new View$OnClickListenerC10892dsa(this, abstractC23099xqf));
        }
    }

    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.CheckableChildHolder
    public /* bridge */ /* synthetic */ void b(AbstractC23099xqf abstractC23099xqf, int i, UNb uNb, int i2, List list) {
        a(abstractC23099xqf, i, uNb, i2, (List<Object>) list);
    }

    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.CheckableChildHolder
    public /* bridge */ /* synthetic */ void c(AbstractC23099xqf abstractC23099xqf, int i, UNb uNb, int i2, List list) {
        b2(abstractC23099xqf, i, uNb, i2, (List<Object>) list);
    }

    /* renamed from: b  reason: avoid collision after fix types in other method */
    public void b2(AbstractC23099xqf abstractC23099xqf, int i, UNb uNb, int i2, List<Object> list) {
        b(C5427Qcj.b(abstractC23099xqf));
    }

    private void a(TextView textView, AbstractC23099xqf abstractC23099xqf) {
        try {
            textView.setText(C5786Rje.i(abstractC23099xqf.j));
        } catch (Exception unused) {
        }
    }
}
