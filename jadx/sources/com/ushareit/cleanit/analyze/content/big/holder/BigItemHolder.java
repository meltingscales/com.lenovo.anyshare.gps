package com.ushareit.cleanit.analyze.content.big.holder;

import android.graphics.drawable.AnimationDrawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.AbstractC3121Ibj;
import com.lenovo.anyshare.BBh;
import com.lenovo.anyshare.C15948mFa;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C5427Qcj;
import com.lenovo.anyshare.ComponentCallbacks2C7634Xv;
import com.lenovo.anyshare.VBe;
import com.lenovo.anyshare.WBe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.cleanit.local.BaseLocalRVHolder;
import com.ushareit.cleanit.local.CommonMusicAdapter;

/* loaded from: classes7.dex */
public class BigItemHolder extends BaseLocalRVHolder<AbstractC0959Aqf> {
    public TextView d;
    public TextView e;
    public ImageView f;
    public ImageView g;
    public TextView h;
    public ImageView i;
    public ImageView j;
    public CommonMusicAdapter.a k;

    public BigItemHolder(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.aq1, viewGroup, false));
        this.d = (TextView) this.itemView.findViewById(R.id.c26);
        this.e = (TextView) this.itemView.findViewById(R.id.c2g);
        this.f = (ImageView) this.itemView.findViewById(R.id.e1_);
        this.g = (ImageView) this.itemView.findViewById(R.id.b25);
        this.h = (TextView) this.itemView.findViewById(R.id.cmd);
        this.i = (ImageView) this.itemView.findViewById(R.id.az8);
        this.i.setVisibility(8);
        this.h = (TextView) this.itemView.findViewById(R.id.c2n);
        this.j = (ImageView) this.itemView.findViewById(R.id.cvn);
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
            this.i.setVisibility(8);
            this.g.setVisibility(8);
        }
        a(C5427Qcj.b((AbstractC3121Ibj) this.b), this.f31254a, 1);
    }

    @Override // com.ushareit.cleanit.local.BaseLocalRVHolder
    public void x() {
        super.x();
        a((AbstractC23099xqf) this.b);
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
            ComponentCallbacks2C7634Xv.e(this.f.getContext()).load(abstractC23099xqf.j).d(this.f.getContext().getResources().getDrawable(C15948mFa.a(AbstractC23099xqf.a(abstractC23099xqf)))).a(this.f);
            w();
            a(abstractC23099xqf);
            this.i.setTag(this.b);
            WBe.a(this.i, new VBe(this));
        }
    }

    public void a(AbstractC23099xqf abstractC23099xqf) {
        if (this.j == null || abstractC23099xqf == null) {
            return;
        }
        AbstractC23099xqf playerPlayItem = BBh.f().getPlayerPlayItem();
        if (playerPlayItem != null && TextUtils.equals(playerPlayItem.c, abstractC23099xqf.c)) {
            this.j.setVisibility(0);
            if (!BBh.f().isPlayerPlaying() && !BBh.f().isPlayerPreparedState() && !BBh.f().isPlayerPreparingState()) {
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
}
