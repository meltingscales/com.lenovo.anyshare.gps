package com.ushareit.filemanager.main.local.music;

import android.graphics.drawable.AnimationDrawable;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.BBh;
import com.lenovo.anyshare.C11951feg;
import com.lenovo.anyshare.C12561geg;
import com.lenovo.anyshare.C12686gpa;
import com.lenovo.anyshare.C23475yXf;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C5786Rje;
import com.lenovo.anyshare.C6681Umg;
import com.lenovo.anyshare.C7298Wqf;
import com.lenovo.anyshare.UNb;
import com.lenovo.anyshare.VEa;
import com.lenovo.anyshare.View$OnClickListenerC10732deg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.local.base.BaseLocalChildHolder;
import com.ushareit.filemanager.main.local.music.CommonMusicAdapter;
import com.ushareit.musicplayerapi.inf.MediaState;
import java.util.List;

/* loaded from: classes7.dex */
public class MusicChildHolder extends BaseLocalChildHolder<View, C7298Wqf> {
    public int j;
    public TextView k;
    public TextView l;
    public TextView m;
    public ImageView n;
    public C7298Wqf o;
    public ImageView p;
    public View q;
    public CommonMusicAdapter.a r;

    public MusicChildHolder(View view) {
        super(view);
        this.j = 0;
        this.k = (TextView) ((View) this.f28586a).findViewById(R.id.b2w);
        this.d = ((View) this.f28586a).findViewById(R.id.b2o);
        this.l = (TextView) ((View) this.f28586a).findViewById(R.id.b39);
        this.m = (TextView) ((View) this.f28586a).findViewById(R.id.b2l);
        this.f = (ImageView) ((View) this.f28586a).findViewById(R.id.b2j);
        this.n = (ImageView) ((View) this.f28586a).findViewById(R.id.az8);
        this.q = ((View) this.f28586a).findViewById(R.id.c51);
        this.p = (ImageView) ((View) this.f28586a).findViewById(R.id.cvn);
    }

    public void a(C7298Wqf c7298Wqf, int i, UNb uNb, int i2, List<Object> list) {
        this.o = c7298Wqf;
        this.k.setText(c7298Wqf.e);
        this.l.setText(C2557Gcj.f(c7298Wqf.getSize()));
        a(this.m, c7298Wqf);
        b(C6681Umg.b(c7298Wqf));
        VEa.a(((View) this.f28586a).getContext(), c7298Wqf, (ImageView) this.d, (int) R.drawable.bn9);
        this.n.setTag(c7298Wqf);
        C12561geg.a(this.n, new View$OnClickListenerC10732deg(this));
        a(c7298Wqf);
        C23475yXf.b.a().c(c7298Wqf, new C11951feg(this));
    }

    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.CheckableChildHolder
    public /* bridge */ /* synthetic */ void b(Object obj, int i, UNb uNb, int i2, List list) {
        a((C7298Wqf) obj, i, uNb, i2, (List<Object>) list);
    }

    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.CheckableChildHolder
    public /* bridge */ /* synthetic */ void c(Object obj, int i, UNb uNb, int i2, List list) {
        b((C7298Wqf) obj, i, uNb, i2, (List<Object>) list);
    }

    public void b(C7298Wqf c7298Wqf, int i, UNb uNb, int i2, List<Object> list) {
        b(C6681Umg.b(c7298Wqf));
        a(c7298Wqf);
    }

    @Override // com.ushareit.filemanager.main.local.base.BaseLocalChildHolder, com.lenovo.anyshare.widget.recyclerview_adapter.CheckableChildHolder
    public void b(boolean z) {
        super.b(z);
        this.n.setVisibility(this.g ? 8 : 0);
    }

    private void a(TextView textView, AbstractC23099xqf abstractC23099xqf) {
        int i = this.j;
        if (i == 0) {
            return;
        }
        try {
            if (i == 1) {
                textView.setText(C5786Rje.i(abstractC23099xqf.j));
            } else if (i != 2) {
            } else {
                if (abstractC23099xqf instanceof C7298Wqf) {
                    textView.setText(C12686gpa.a(((View) this.f28586a).getContext(), ((C7298Wqf) abstractC23099xqf).v));
                }
            }
        } catch (Exception unused) {
        }
    }

    public void a(AbstractC23099xqf abstractC23099xqf) {
        if (this.p == null || abstractC23099xqf == null) {
            return;
        }
        if (BBh.e().getPlayItem() != null && TextUtils.equals(BBh.e().getPlayItem().c, abstractC23099xqf.c)) {
            this.p.setVisibility(0);
            if (!BBh.e().isPlaying() && BBh.e().getState() != MediaState.PREPARING && BBh.e().getState() != MediaState.PREPARED) {
                if (this.p.getTag() == null || ((Boolean) this.p.getTag()).booleanValue()) {
                    this.p.setImageResource(R.drawable.bpd);
                    this.p.setTag(false);
                    ((AnimationDrawable) this.p.getDrawable()).stop();
                    return;
                }
                return;
            } else if (this.p.getTag() == null || !((Boolean) this.p.getTag()).booleanValue()) {
                this.p.setImageResource(R.drawable.bpd);
                this.p.setTag(true);
                ((AnimationDrawable) this.p.getDrawable()).start();
                return;
            } else {
                return;
            }
        }
        this.p.setVisibility(8);
    }
}
