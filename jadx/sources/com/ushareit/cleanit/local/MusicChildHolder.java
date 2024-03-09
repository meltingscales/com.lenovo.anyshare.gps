package com.ushareit.cleanit.local;

import android.content.Context;
import android.graphics.drawable.AnimationDrawable;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.BBh;
import com.lenovo.anyshare.C16029mMe;
import com.lenovo.anyshare.C16639nMe;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C5786Rje;
import com.lenovo.anyshare.C6107Smf;
import com.lenovo.anyshare.C7298Wqf;
import com.lenovo.anyshare.C8734aQf;
import com.lenovo.anyshare.ComponentCallbacks2C7634Xv;
import com.lenovo.anyshare.QJe;
import com.lenovo.anyshare.TKe;
import com.lenovo.anyshare.View$OnClickListenerC15420lMe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.cleanit.local.CommonMusicAdapter;
import java.util.List;

/* loaded from: classes7.dex */
public class MusicChildHolder extends BaseLocalChildHolder<View, C7298Wqf> {
    public int j;
    public TextView k;
    public TextView l;
    public TextView m;
    public final ImageView n;
    public ImageView o;
    public C7298Wqf p;
    public ImageView q;
    public View r;
    public CommonMusicAdapter.a s;

    public MusicChildHolder(View view) {
        super(view);
        this.j = 0;
        this.k = (TextView) ((View) this.f31251a).findViewById(R.id.b2w);
        this.d = ((View) this.f31251a).findViewById(R.id.b2o);
        this.l = (TextView) ((View) this.f31251a).findViewById(R.id.b39);
        this.m = (TextView) ((View) this.f31251a).findViewById(R.id.b2l);
        this.f = (ImageView) ((View) this.f31251a).findViewById(R.id.b2j);
        this.o = (ImageView) ((View) this.f31251a).findViewById(R.id.az8);
        this.r = ((View) this.f31251a).findViewById(R.id.c51);
        this.q = (ImageView) ((View) this.f31251a).findViewById(R.id.cvn);
        this.n = (ImageView) ((View) this.f31251a).findViewById(R.id.c1o);
    }

    public void a(View view, AbstractC23099xqf abstractC23099xqf) {
    }

    public void a(C7298Wqf c7298Wqf, int i, TKe tKe, int i2, List<Object> list) {
        this.p = c7298Wqf;
        this.k.setText(c7298Wqf.e);
        this.l.setText(C2557Gcj.f(c7298Wqf.getSize()));
        a(this.m, (AbstractC23099xqf) c7298Wqf);
        b(QJe.b(c7298Wqf));
        Context context = this.itemView.getContext();
        ComponentCallbacks2C7634Xv.e(context).load(c7298Wqf.j).d(context.getResources().getDrawable(R.drawable.ccz)).a((ImageView) this.d);
        this.o.setTag(c7298Wqf);
        C16639nMe.a(this.o, new View$OnClickListenerC15420lMe(this));
        a(c7298Wqf);
        C8734aQf.b(c7298Wqf, new C16029mMe(this));
        a(this.n, c7298Wqf);
    }

    @Override // com.ushareit.cleanit.local.CheckableChildHolder
    public /* bridge */ /* synthetic */ void b(Object obj, int i, TKe tKe, int i2, List list) {
        a((C7298Wqf) obj, i, tKe, i2, (List<Object>) list);
    }

    @Override // com.ushareit.cleanit.local.CheckableChildHolder
    public /* bridge */ /* synthetic */ void c(Object obj, int i, TKe tKe, int i2, List list) {
        b((C7298Wqf) obj, i, tKe, i2, (List<Object>) list);
    }

    public void b(C7298Wqf c7298Wqf, int i, TKe tKe, int i2, List<Object> list) {
        b(QJe.b(c7298Wqf));
        a(c7298Wqf);
        if (this.n != null) {
            if (c7298Wqf.getBooleanExtra("show_hand", false)) {
                this.n.setVisibility(0);
            } else {
                this.n.setVisibility(8);
            }
        }
    }

    @Override // com.ushareit.cleanit.local.BaseLocalChildHolder, com.ushareit.cleanit.local.CheckableChildHolder
    public void b(boolean z) {
        super.b(z);
        this.o.setVisibility(this.g ? 8 : 0);
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
                    textView.setText(C6107Smf.a(((View) this.f31251a).getContext(), ((C7298Wqf) abstractC23099xqf).v));
                }
            }
        } catch (Exception unused) {
        }
    }

    public void a(AbstractC23099xqf abstractC23099xqf) {
        if (this.q == null || abstractC23099xqf == null) {
            return;
        }
        AbstractC23099xqf playerPlayItem = BBh.f().getPlayerPlayItem();
        if (playerPlayItem != null && TextUtils.equals(playerPlayItem.c, abstractC23099xqf.c)) {
            this.q.setVisibility(0);
            if (!BBh.f().isPlayerPlaying() && !BBh.f().isPlayerPreparedState() && !BBh.f().isPlayerPreparingState()) {
                if (this.q.getTag() == null || ((Boolean) this.q.getTag()).booleanValue()) {
                    this.q.setImageResource(R.drawable.cdf);
                    this.q.setTag(false);
                    ((AnimationDrawable) this.q.getDrawable()).stop();
                    return;
                }
                return;
            } else if (this.q.getTag() == null || !((Boolean) this.q.getTag()).booleanValue()) {
                this.q.setImageResource(R.drawable.cdf);
                this.q.setTag(true);
                ((AnimationDrawable) this.q.getDrawable()).start();
                return;
            } else {
                return;
            }
        }
        this.q.setVisibility(8);
    }
}
