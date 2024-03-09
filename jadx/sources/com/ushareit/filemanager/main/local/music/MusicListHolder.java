package com.ushareit.filemanager.main.local.music;

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
import com.lenovo.anyshare.C18683qeg;
import com.lenovo.anyshare.C19290reg;
import com.lenovo.anyshare.C23475yXf;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C5061Ovh;
import com.lenovo.anyshare.C6681Umg;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.VEa;
import com.lenovo.anyshare.View$OnClickListenerC17463oeg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder;
import com.ushareit.filemanager.main.local.music.CommonMusicAdapter;
import com.ushareit.filemanager.main.local.music.MusicListHolder;
import com.ushareit.musicplayerapi.inf.MediaState;

/* loaded from: classes7.dex */
public class MusicListHolder extends BaseLocalRVHolder<AbstractC0959Aqf> implements InterfaceC1087Bbj {
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
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.ac3, viewGroup, false));
        this.d = (TextView) this.itemView.findViewById(R.id.c26);
        this.e = (TextView) this.itemView.findViewById(R.id.c2g);
        this.f = (ImageView) this.itemView.findViewById(R.id.e1_);
        this.g = (ImageView) this.itemView.findViewById(R.id.b25);
        this.h = (TextView) this.itemView.findViewById(R.id.cmd);
        this.i = (ImageView) this.itemView.findViewById(R.id.az8);
        this.j = (ImageView) this.itemView.findViewById(R.id.cvn);
        this.k = this.itemView.findViewById(R.id.c51);
    }

    private void A() {
        if (this.j == null || BBh.e().isPlaying() || BBh.e().getState() != MediaState.PREPARED) {
            return;
        }
        this.j.postDelayed(new Runnable() { // from class: com.lenovo.anyshare.aeg
            @Override // java.lang.Runnable
            public final void run() {
                MusicListHolder.this.z();
            }
        }, 500L);
    }

    private void B() {
        if (!BBh.e().isPlaying() && BBh.e().getState() != MediaState.PREPARING && BBh.e().getState() != MediaState.PREPARED) {
            if (this.j.getTag() == null || ((Boolean) this.j.getTag()).booleanValue()) {
                this.j.setImageResource(R.drawable.bpd);
                this.j.setTag(false);
                ((AnimationDrawable) this.j.getDrawable()).stop();
            }
        } else if (this.j.getTag() == null || !((Boolean) this.j.getTag()).booleanValue()) {
            this.j.setImageResource(R.drawable.bpd);
            this.j.setTag(true);
            ((AnimationDrawable) this.j.getDrawable()).start();
        }
    }

    public static /* synthetic */ View c(MusicListHolder musicListHolder) {
        return musicListHolder.k;
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        if (TextUtils.equals("music_play_start", str)) {
            if ((obj instanceof String) && TextUtils.equals("online_music", obj.toString())) {
                this.j.setVisibility(8);
            }
        } else if (TextUtils.equals("music_state_update", str)) {
            try {
                if ((obj instanceof String) && TextUtils.equals("music_state_update", obj.toString()) && this.j != null && this.j.getVisibility() == 0) {
                    C5061Ovh.a("delayCheck: " + this.j);
                    B();
                    A();
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    @Override // com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder
    public ImageView v() {
        return this.g;
    }

    @Override // com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder
    public void w() {
        C24144zbj.a().b("music_play_start", (InterfaceC1087Bbj) this);
        C24144zbj.a().b("music_state_update", (InterfaceC1087Bbj) this);
        super.w();
    }

    @Override // com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder
    public void x() {
        if (this.b == 0) {
            return;
        }
        if (this.f31553a) {
            this.i.setVisibility(8);
            this.g.setVisibility(0);
        } else {
            this.i.setVisibility(0);
            this.g.setVisibility(8);
        }
        a(C6681Umg.b((AbstractC3121Ibj) this.b), this.f31553a, 1);
    }

    @Override // com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder
    public void y() {
        super.y();
        b((AbstractC23099xqf) this.b);
    }

    public /* synthetic */ void z() {
        AnimationDrawable animationDrawable;
        try {
            if (this.j == null || BBh.e().isPlaying() || (animationDrawable = (AnimationDrawable) this.j.getDrawable()) == null) {
                return;
            }
            this.j.setTag(false);
            animationDrawable.stop();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder
    /* renamed from: a */
    public void onBindViewHolder(AbstractC0959Aqf abstractC0959Aqf, int i) {
        super.onBindViewHolder(abstractC0959Aqf, i);
        if (abstractC0959Aqf instanceof AbstractC23099xqf) {
            AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) abstractC0959Aqf;
            this.d.setText(abstractC23099xqf.e);
            this.e.setText(C2557Gcj.f(abstractC23099xqf.getSize()));
            this.h.setText(C2557Gcj.i(abstractC23099xqf.k));
            a(abstractC23099xqf);
            x();
            b(abstractC23099xqf);
            this.i.setTag(this.b);
            C19290reg.a(this.i, new View$OnClickListenerC17463oeg(this));
        }
        C23475yXf.b.a().c(abstractC0959Aqf, new C18683qeg(this));
        C24144zbj.a().a("music_play_start", (InterfaceC1087Bbj) this);
        C24144zbj.a().a("music_state_update", (InterfaceC1087Bbj) this);
    }

    public void b(AbstractC23099xqf abstractC23099xqf) {
        if (this.j == null || abstractC23099xqf == null) {
            return;
        }
        if (BBh.e().getPlayItem() != null && TextUtils.equals(BBh.e().getPlayItem().c, abstractC23099xqf.c)) {
            this.j.setVisibility(0);
            B();
            return;
        }
        this.j.setVisibility(8);
    }

    public void a(AbstractC23099xqf abstractC23099xqf) {
        VEa.a(this.f.getContext(), abstractC23099xqf, this.f, C15948mFa.a(abstractC23099xqf.getContentType()));
    }
}
