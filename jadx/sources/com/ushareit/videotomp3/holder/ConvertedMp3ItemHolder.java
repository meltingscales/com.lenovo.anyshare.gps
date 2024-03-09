package com.ushareit.videotomp3.holder;

import android.graphics.drawable.AnimationDrawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.anythink.core.api.ATAdConst;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.BBh;
import com.lenovo.anyshare.C13263hke;
import com.lenovo.anyshare.C15780lqj;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C5786Rje;
import com.lenovo.anyshare.C7717Yce;
import com.lenovo.anyshare.C8163Zqj;
import com.lenovo.anyshare.View$OnClickListenerC15170kqj;
import com.lenovo.anyshare.ZMa;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.videotomp3.adapter.ConvertMusicAdapter;
import com.ushareit.videotomp3.local.BaseLocalRVHolder;
import com.vungle.warren.model.AdvertisementDBAdapter;
import java.util.LinkedHashMap;
import java.util.Locale;

/* loaded from: classes8.dex */
public class ConvertedMp3ItemHolder extends BaseLocalRVHolder<AbstractC0959Aqf> {
    public TextView d;
    public TextView e;
    public ImageView f;
    public TextView g;
    public TextView h;
    public ImageView i;
    public TextView j;
    public String k;
    public ConvertMusicAdapter.a l;

    public ConvertedMp3ItemHolder(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.bdx, viewGroup, false));
        this.k = C16047mOa.b("/Tools/ToMP3").a("/redDot").a("/show").a();
        this.d = (TextView) this.itemView.findViewById(R.id.c26);
        this.e = (TextView) this.itemView.findViewById(R.id.c2g);
        this.f = (ImageView) this.itemView.findViewById(R.id.e1_);
        this.g = (TextView) this.itemView.findViewById(R.id.cmd);
        this.h = (TextView) this.itemView.findViewById(R.id.az8);
        this.i = (ImageView) this.itemView.findViewById(R.id.cvn);
        this.j = (TextView) this.itemView.findViewById(R.id.dyd);
    }

    @Override // com.ushareit.videotomp3.local.BaseLocalRVHolder
    public ImageView v() {
        return null;
    }

    @Override // com.ushareit.videotomp3.local.BaseLocalRVHolder
    public void w() {
    }

    @Override // com.ushareit.videotomp3.local.BaseLocalRVHolder
    public void x() {
        super.x();
        a((AbstractC23099xqf) this.b);
    }

    @Override // com.ushareit.videotomp3.local.BaseLocalRVHolder
    /* renamed from: a */
    public void onBindViewHolder(AbstractC0959Aqf abstractC0959Aqf, int i) {
        super.onBindViewHolder(abstractC0959Aqf, i);
        if (abstractC0959Aqf instanceof C8163Zqj) {
            C8163Zqj c8163Zqj = (C8163Zqj) abstractC0959Aqf;
            this.d.setText(c8163Zqj.e);
            this.e.setText(C2557Gcj.f(c8163Zqj.getSize()));
            this.g.setText(C2557Gcj.i(c8163Zqj.k));
            a(c8163Zqj);
            this.h.setTag(this.b);
            C15780lqj.a(this.h, new View$OnClickListenerC15170kqj(this));
            if (c8163Zqj.y == 0) {
                this.j.setVisibility(0);
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("name", !C13263hke.c(c8163Zqj.e) ? c8163Zqj.e.toLowerCase(Locale.US) : null);
                linkedHashMap.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, c8163Zqj.getSize() + "");
                linkedHashMap.put(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_MD5, C7717Yce.c(SFile.a(c8163Zqj.j)));
                String c = C5786Rje.c(C5786Rje.d(c8163Zqj.j));
                linkedHashMap.put("file_ext", !C13263hke.c(c) ? c.toLowerCase(Locale.US) : null);
                linkedHashMap.put("duration", c8163Zqj.r + "");
                linkedHashMap.put("path", ZMa.a(c8163Zqj.j));
                C19705sOa.f(this.k, null, linkedHashMap);
                return;
            }
            this.j.setVisibility(8);
        }
    }

    public void a(AbstractC23099xqf abstractC23099xqf) {
        if (this.i == null || abstractC23099xqf == null) {
            return;
        }
        if (BBh.f().getPlayerPlayItem() != null && TextUtils.equals(BBh.f().getPlayerPlayItem().c, abstractC23099xqf.c) && !BBh.f().isPlayerCompleteState() && !BBh.f().isPlayerStoppedState()) {
            this.i.setVisibility(0);
            if (!BBh.f().isPlayerPlaying() && !BBh.f().isPlayerPreparingState() && !BBh.f().isPlayerPreparedState()) {
                this.f.setImageResource(R.drawable.dtb);
                if (this.i.getTag() == null || ((Boolean) this.i.getTag()).booleanValue()) {
                    this.i.setImageResource(R.drawable.dtk);
                    this.i.setTag(false);
                    ((AnimationDrawable) this.i.getDrawable()).stop();
                    return;
                }
                return;
            }
            this.f.setImageResource(R.drawable.dtc);
            if (this.i.getTag() == null || !((Boolean) this.i.getTag()).booleanValue()) {
                this.i.setImageResource(R.drawable.dtk);
                this.i.setTag(true);
                ((AnimationDrawable) this.i.getDrawable()).start();
                return;
            }
            return;
        }
        this.i.setVisibility(8);
        this.f.setImageResource(R.drawable.dtb);
    }
}
