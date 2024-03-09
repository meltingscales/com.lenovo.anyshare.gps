package com.lenovo.anyshare.content.whatsapp.holder;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C12630gke;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C5296Pra;
import com.lenovo.anyshare.C5427Qcj;
import com.lenovo.anyshare.C5786Rje;
import com.lenovo.anyshare.C8165Zra;
import com.lenovo.anyshare.UNb;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.widget.recyclerview_adapter.CheckableChildHolder;
import java.util.Calendar;
import java.util.List;

/* loaded from: classes5.dex */
public class WhatsAppBackupHolder extends CheckableChildHolder<View, AbstractC23099xqf> {
    public String g;
    public final Context h;
    public final TextView i;
    public final TextView j;
    public final TextView k;
    public final TextView l;
    public final View m;
    public final View n;

    public WhatsAppBackupHolder(View view) {
        super(view);
        this.g = "WhatsApp-BackupHolder";
        this.h = ((View) this.f28586a).getContext();
        this.d = ((View) this.f28586a).findViewById(R.id.b2o);
        this.f = (ImageView) ((View) this.f28586a).findViewById(R.id.b2j);
        this.i = (TextView) ((View) this.f28586a).findViewById(R.id.b2w);
        this.j = (TextView) ((View) this.f28586a).findViewById(R.id.b39);
        this.k = (TextView) ((View) this.f28586a).findViewById(R.id.b3_);
        this.l = (TextView) ((View) this.f28586a).findViewById(R.id.b2l);
        this.m = ((View) this.f28586a).findViewById(R.id.ax6);
        this.n = ((View) this.f28586a).findViewById(R.id.ax7);
        C8165Zra.a((View) this.f28586a, this);
        ((View) this.f28586a).setOnLongClickListener(this);
    }

    public void a(AbstractC23099xqf abstractC23099xqf, int i, UNb uNb, int i2, List<Object> list) {
        if (abstractC23099xqf instanceof C5296Pra) {
            C5296Pra c5296Pra = (C5296Pra) abstractC23099xqf;
            this.i.setText(this.h.getString(c5296Pra.x));
            this.j.setText(C2557Gcj.f(c5296Pra.m()));
            this.k.setText(a(c5296Pra));
            ((ImageView) this.d).setImageResource(c5296Pra.y);
            a(this.l, abstractC23099xqf);
            b(C5427Qcj.b(abstractC23099xqf));
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

    private String a(C5296Pra c5296Pra) {
        Calendar calendar = Calendar.getInstance();
        int i = calendar.get(1);
        calendar.setTimeInMillis(c5296Pra.k());
        return C12630gke.a(i == calendar.get(1) ? this.h.getResources().getString(R.string.d2b) : this.h.getResources().getString(R.string.d2a), calendar.getTime());
    }

    private void a(TextView textView, AbstractC23099xqf abstractC23099xqf) {
        try {
            textView.setText(C5786Rje.i(abstractC23099xqf.j));
        } catch (Exception unused) {
        }
    }
}
