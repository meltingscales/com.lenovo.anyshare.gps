package com.ushareit.ringtone.ringtone.holder;

import android.graphics.drawable.AnimationDrawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C23280yFi;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C5786Rje;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C9356bRg;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.KQg;
import com.lenovo.anyshare.MFi;
import com.lenovo.anyshare.UFi;
import com.lenovo.anyshare.VFi;
import com.lenovo.anyshare.WFi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.imageloader.ImageOptions;
import com.ushareit.ringtone.base.BaseRVHolder;

/* loaded from: classes8.dex */
public class RingtoneHolder extends BaseRVHolder<C23280yFi> {
    public ImageView d;
    public TextView e;
    public TextView f;
    public ImageView g;
    public ImageView h;
    public ImageView i;
    public InterfaceC1087Bbj j;

    public RingtoneHolder(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.axm, viewGroup, false));
        this.j = new VFi(this);
        this.d = (ImageView) this.itemView.findViewById(R.id.d5_);
        this.e = (TextView) this.itemView.findViewById(R.id.d5a);
        this.f = (TextView) this.itemView.findViewById(R.id.d59);
        this.g = (ImageView) this.itemView.findViewById(R.id.cvn);
        this.h = (ImageView) this.itemView.findViewById(R.id.cvv);
        this.i = (ImageView) this.itemView.findViewById(R.id.ckt);
        C24144zbj.a().a("ringtone_play_stop", this.j);
    }

    @Override // com.ushareit.ringtone.base.BaseRVHolder
    public ImageView v() {
        return null;
    }

    @Override // com.ushareit.ringtone.base.BaseRVHolder
    public void w() {
    }

    @Override // com.ushareit.ringtone.base.BaseRVHolder
    public void x() {
        a((C23280yFi) this.b);
        b((C23280yFi) this.b);
    }

    @Override // com.ushareit.ringtone.base.BaseRVHolder
    /* renamed from: a */
    public void onBindViewHolder(C23280yFi c23280yFi, int i) {
        super.onBindViewHolder(c23280yFi, i);
        if (TextUtils.isEmpty(c23280yFi.c)) {
            this.d.setImageResource(R.drawable.cm7);
        } else {
            KQg.a(new ImageOptions(c23280yFi.c).c(R.drawable.cm7).a(new C9356bRg(this.itemView.getContext().getResources().getDimensionPixelSize(R.dimen.d5v))).c(true).a(this.d));
        }
        this.e.setText(C5786Rje.b(c23280yFi.b));
        this.f.setText(C2557Gcj.a(c23280yFi.d));
        WFi.a(this.i, new UFi(this));
        x();
    }

    public void b(C23280yFi c23280yFi) {
        if (this.h == null || c23280yFi == null) {
            return;
        }
        boolean z = MFi.a().b() && TextUtils.equals(MFi.a().f, c23280yFi.b);
        C6040Sge.a("Ring.RingtoneHolder", "updatePlayBtn() " + z);
        this.h.setImageResource(z ? R.drawable.db_ : R.drawable.dbb);
    }

    public void a(C23280yFi c23280yFi) {
        if (this.g == null || c23280yFi == null) {
            return;
        }
        boolean z = MFi.a().b() && TextUtils.equals(MFi.a().f, c23280yFi.b);
        C6040Sge.a("Ring.RingtoneHolder", "updatePlayAnimView() " + z);
        if (z) {
            this.g.setVisibility(0);
            this.g.setImageResource(R.drawable.cm2);
            ((AnimationDrawable) this.g.getDrawable()).start();
            return;
        }
        this.g.setVisibility(8);
    }
}
