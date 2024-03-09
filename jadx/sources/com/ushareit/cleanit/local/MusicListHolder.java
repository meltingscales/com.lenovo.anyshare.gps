package com.ushareit.cleanit.local;

import android.graphics.drawable.AnimationDrawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.AbstractC3121Ibj;
import com.lenovo.anyshare.BBh;
import com.lenovo.anyshare.C15948mFa;
import com.lenovo.anyshare.C22131wMe;
import com.lenovo.anyshare.C22742xMe;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C8734aQf;
import com.lenovo.anyshare.HLe;
import com.lenovo.anyshare.QJe;
import com.lenovo.anyshare.View$OnClickListenerC21520vMe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.cleanit.local.CommonMusicAdapter;

/* loaded from: classes7.dex */
public class MusicListHolder extends BaseLocalRVHolder<AbstractC0959Aqf> {
    public TextView d;
    public TextView e;
    public ImageView f;
    public ImageView g;
    public TextView h;
    public ImageView i;
    public ImageView j;
    public View k;
    public CommonMusicAdapter.a l;

    public MusicListHolder(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.atp, viewGroup, false));
        this.d = (TextView) this.itemView.findViewById(R.id.c26);
        this.e = (TextView) this.itemView.findViewById(R.id.c2g);
        this.f = (ImageView) this.itemView.findViewById(R.id.e1_);
        this.g = (ImageView) this.itemView.findViewById(R.id.b25);
        this.h = (TextView) this.itemView.findViewById(R.id.cmd);
        this.i = (ImageView) this.itemView.findViewById(R.id.az8);
        this.j = (ImageView) this.itemView.findViewById(R.id.cvn);
        this.k = this.itemView.findViewById(R.id.c51);
    }

    @Override // com.ushareit.cleanit.local.BaseLocalRVHolder
    public ImageView v() {
        return this.g;
    }

    @Override // com.ushareit.cleanit.local.BaseLocalRVHolder
    public void w() {
        if (this.b == 0) {
            return;
        }
        if (this.f31254a) {
            this.i.setVisibility(8);
            this.g.setVisibility(0);
        } else {
            this.i.setVisibility(0);
            this.g.setVisibility(8);
        }
        a(QJe.b((AbstractC3121Ibj) this.b), this.f31254a, 1);
    }

    @Override // com.ushareit.cleanit.local.BaseLocalRVHolder
    public void x() {
        super.x();
        b((AbstractC23099xqf) this.b);
    }

    @Override // com.ushareit.cleanit.local.BaseLocalRVHolder
    /* renamed from: a */
    public void onBindViewHolder(AbstractC0959Aqf abstractC0959Aqf, int i) {
        super.onBindViewHolder(abstractC0959Aqf, i);
        if (abstractC0959Aqf instanceof AbstractC23099xqf) {
            AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) abstractC0959Aqf;
            this.d.setText(abstractC23099xqf.e);
            this.e.setText(C2557Gcj.f(abstractC23099xqf.getSize()));
            this.h.setText(C2557Gcj.i(abstractC23099xqf.k));
            a(abstractC23099xqf);
            w();
            b(abstractC23099xqf);
            this.i.setTag(this.b);
            C22742xMe.a(this.i, new View$OnClickListenerC21520vMe(this));
        }
        C8734aQf.b(abstractC0959Aqf, new C22131wMe(this));
    }

    public void b(AbstractC23099xqf abstractC23099xqf) {
        if (this.j == null || abstractC23099xqf == null) {
            return;
        }
        AbstractC23099xqf playerPlayItem = BBh.f().getPlayerPlayItem();
        if (playerPlayItem != null && TextUtils.equals(playerPlayItem.c, abstractC23099xqf.c)) {
            this.j.setVisibility(0);
            if (!BBh.f().isPlayerPlaying() && !BBh.f().isPlayerPreparingState() && !BBh.f().isPlayerPreparedState()) {
                if (this.j.getTag() == null || ((Boolean) this.j.getTag()).booleanValue()) {
                    this.j.setImageResource(R.drawable.cdf);
                    this.j.setTag(false);
                    ((AnimationDrawable) this.j.getDrawable()).stop();
                    return;
                }
                return;
            } else if (this.j.getTag() == null || !((Boolean) this.j.getTag()).booleanValue()) {
                this.j.setImageResource(R.drawable.cdf);
                this.j.setTag(true);
                ((AnimationDrawable) this.j.getDrawable()).start();
                return;
            } else {
                return;
            }
        }
        this.j.setVisibility(8);
    }

    public void a(AbstractC23099xqf abstractC23099xqf) {
        HLe.a(this.f.getContext(), abstractC23099xqf, this.f, C15948mFa.a(abstractC23099xqf.getContentType()));
    }
}
