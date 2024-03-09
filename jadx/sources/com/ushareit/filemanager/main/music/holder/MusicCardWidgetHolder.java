package com.ushareit.filemanager.main.music.holder;

import android.app.Activity;
import android.view.ViewGroup;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.OnLifecycleEvent;
import com.lenovo.anyshare.BBh;
import com.lenovo.anyshare.C15632lee;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C23100xqg;
import com.lenovo.anyshare.C23711yqg;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.GJa;
import com.lenovo.anyshare.HBh;
import com.lenovo.anyshare.NBh;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.home.MainHomeCommonCardHolder;
import com.ushareit.filemanager.main.music.view.MusicCardWidgetView;
import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes7.dex */
public class MusicCardWidgetHolder extends MainHomeCommonCardHolder {

    /* renamed from: a  reason: collision with root package name */
    public MusicCardWidgetView f31596a;
    public AtomicBoolean b;
    public HBh c;
    public boolean d;
    public boolean e;
    public boolean f;
    public NBh g;

    public MusicCardWidgetHolder(ViewGroup viewGroup, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        super(viewGroup, C15632lee.b().a((Activity) viewGroup.getContext(), R.layout.aav, viewGroup), "music");
        this.b = new AtomicBoolean(false);
        this.e = false;
        this.f = false;
        this.g = new C23711yqg(this);
        this.f31596a = (MusicCardWidgetView) this.itemView.findViewById(R.id.cmc);
        if (getContext() instanceof LifecycleOwner) {
            ((LifecycleOwner) getContext()).getLifecycle().addObserver(new LifecycleObserver() { // from class: com.ushareit.filemanager.main.music.holder.MusicCardWidgetHolder.1
                @OnLifecycleEvent(Lifecycle.Event.ON_RESUME)
                public void onResume() {
                    MusicCardWidgetHolder.this.u();
                    if (MusicCardWidgetHolder.this.d) {
                        MusicCardWidgetHolder.this.f31596a.f();
                    }
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void u() {
        C8356_ie.a(new C23100xqg(this), 0L, 100L);
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onUnbindViewHolder() {
        super.onUnbindViewHolder();
        this.d = false;
        HBh hBh = this.c;
        if (hBh != null) {
            hBh.a(this.g);
        }
    }

    public void b(int i) {
        MusicCardWidgetView musicCardWidgetView = this.f31596a;
        if (musicCardWidgetView != null) {
            musicCardWidgetView.a(this.c, i);
            this.c.b(this.g);
        }
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.main.home.MainHomeCommonCardHolder, com.lenovo.anyshare.main.home.BaseHomeCardHolder, com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onBindViewHolder(GJa gJa) {
        super.onBindViewHolder(gJa);
        this.d = true;
        if (BBh.e().getPlayService() != null) {
            this.c = (HBh) BBh.e().getPlayService();
            b(gJa.f9105a);
        }
        u();
        if (this.f) {
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("card_id", "music");
        linkedHashMap.put("card_size", "long");
        linkedHashMap.put("card_layer", String.valueOf(gJa.f9105a));
        C19705sOa.f("MainActivity/MusicCard", "", linkedHashMap);
        this.f = true;
    }
}
