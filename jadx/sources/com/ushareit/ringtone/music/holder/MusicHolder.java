package com.ushareit.ringtone.music.holder;

import android.graphics.drawable.AnimationDrawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C5786Rje;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C9356bRg;
import com.lenovo.anyshare.FFi;
import com.lenovo.anyshare.GFi;
import com.lenovo.anyshare.HFi;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.KQg;
import com.lenovo.anyshare.MFi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.imageloader.ImageOptions;
import com.ushareit.ringtone.base.BaseRVHolder;

/* loaded from: classes8.dex */
public class MusicHolder extends BaseRVHolder<AbstractC23099xqf> {
    public ImageView d;
    public TextView e;
    public TextView f;
    public ImageView g;
    public ImageView h;
    public TextView i;
    public InterfaceC1087Bbj j;

    public MusicHolder(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.axj, viewGroup, false));
        this.j = new GFi(this);
        this.d = (ImageView) this.itemView.findViewById(R.id.cmi);
        this.e = (TextView) this.itemView.findViewById(R.id.cmm);
        this.f = (TextView) this.itemView.findViewById(R.id.cmt);
        this.g = (ImageView) this.itemView.findViewById(R.id.cvn);
        this.h = (ImageView) this.itemView.findViewById(R.id.cvv);
        this.i = (TextView) this.itemView.findViewById(R.id.b45);
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
        a((AbstractC23099xqf) this.b);
        b((AbstractC23099xqf) this.b);
    }

    public void a(AbstractC23099xqf abstractC23099xqf) {
        if (this.g == null || abstractC23099xqf == null) {
            return;
        }
        boolean z = MFi.a().b() && TextUtils.equals(MFi.a().f, abstractC23099xqf.j);
        C6040Sge.a("Ring.MusicHolder", "updatePlayAnimView() " + z);
        if (z) {
            this.g.setVisibility(0);
            this.g.setImageResource(R.drawable.cm2);
            ((AnimationDrawable) this.g.getDrawable()).start();
            return;
        }
        this.g.setVisibility(8);
    }

    @Override // com.ushareit.ringtone.base.BaseRVHolder
    /* renamed from: b */
    public void onBindViewHolder(AbstractC23099xqf abstractC23099xqf, int i) {
        super.onBindViewHolder(abstractC23099xqf, i);
        KQg.a(new ImageOptions(abstractC23099xqf.j).c(R.drawable.cm7).a(new C9356bRg(this.itemView.getContext().getResources().getDimensionPixelSize(R.dimen.d5v))).c(true).a(this.d));
        this.e.setText(C5786Rje.b(abstractC23099xqf.e));
        this.f.setText(C2557Gcj.f(abstractC23099xqf.getSize()));
        HFi.a(this.i, new FFi(this));
        x();
    }

    public void b(AbstractC23099xqf abstractC23099xqf) {
        if (this.h == null || abstractC23099xqf == null) {
            return;
        }
        boolean z = MFi.a().b() && TextUtils.equals(MFi.a().f, abstractC23099xqf.j);
        C6040Sge.a("Ring.MusicHolder", "updatePlayBtn() " + z);
        this.h.setImageResource(z ? R.drawable.db_ : R.drawable.dbb);
    }
}
