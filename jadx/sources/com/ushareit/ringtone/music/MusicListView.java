package com.ushareit.ringtone.music;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.AFi;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.BFi;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C17606oqf;
import com.lenovo.anyshare.C22080wHi;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C22680xGi;
import com.lenovo.anyshare.C7507Xje;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.CFi;
import com.lenovo.anyshare.InterfaceC19614sFi;
import com.lenovo.anyshare.InterfaceC22334wdh;
import com.lenovo.anyshare._Fi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.mcds.uatracker.BusinessId;
import com.ushareit.mcds.uatracker.IUTracker;
import com.ushareit.ringtone.base.BaseRVAdapter;
import com.ushareit.ringtone.base.BaseRVHolder;
import com.ushareit.ringtone.base.BaseRView;
import com.ushareit.ringtone.music.adapter.MusicAdapter;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes8.dex */
public class MusicListView extends BaseRView implements InterfaceC19614sFi, BaseRVAdapter.a<BaseRVHolder<AbstractC23099xqf>> {
    public RecyclerView g;
    public BaseRVAdapter<AbstractC23099xqf, BaseRVHolder<AbstractC23099xqf>> h;
    public View i;
    public LinearLayout j;
    public TextView k;
    public List<AbstractC23099xqf> l;

    public MusicListView(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.ushareit.ringtone.base.BaseRVAdapter.a
    public void a(BaseRVHolder<AbstractC23099xqf> baseRVHolder, int i) {
    }

    @Override // com.ushareit.ringtone.base.BaseRView
    public void c() {
        this.i.setVisibility(8);
        this.h.d = false;
        List<AbstractC23099xqf> list = this.l;
        if (list != null && !list.isEmpty()) {
            this.h.b(this.l, true);
            this.g.setVisibility(0);
            this.j.setVisibility(8);
            return;
        }
        this.g.setVisibility(8);
        this.j.setVisibility(0);
        this.k.setText(C7507Xje.e(this.f32214a) ? R.string.c5o : R.string.apx);
    }

    @Override // com.lenovo.anyshare.InterfaceC19614sFi
    public String getPveCur() {
        return "";
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public String getUatBusinessId() {
        return BusinessId.LOCAL.getValue();
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public long getUatCurrentSession() {
        return System.currentTimeMillis();
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public InterfaceC22334wdh getUatEventCallback() {
        return null;
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "Ringtone_Music_P";
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public IUTracker.ISessionCategory getUatSessionCategory() {
        return IUTracker.ISessionCategory.PAGE;
    }

    @Override // com.ushareit.ringtone.base.BaseRView
    public int getViewLayout() {
        return R.layout.axk;
    }

    @Override // com.lenovo.anyshare.InterfaceC19614sFi
    public boolean l() {
        return this.j.getVisibility() != 0;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        CFi.a(this, onClickListener);
    }

    public MusicListView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, -1);
    }

    @Override // com.ushareit.ringtone.base.BaseRView
    public void b() {
        View inflate = ((ViewStub) findViewById(R.id.e4d)).inflate();
        this.j = (LinearLayout) inflate.findViewById(R.id.b_c);
        this.k = (TextView) inflate.findViewById(R.id.bzv);
        C9504bdj.b((ImageView) inflate.findViewById(R.id.bzu), (int) R.drawable.cm5);
        this.i = inflate.findViewById(R.id.bak);
        this.g = (RecyclerView) inflate.findViewById(R.id.baa);
        this.g.setLayoutManager(new LinearLayoutManager(getContext()));
        this.l = new ArrayList();
        this.h = new MusicAdapter();
        BaseRVAdapter<AbstractC23099xqf, BaseRVHolder<AbstractC23099xqf>> baseRVAdapter = this.h;
        baseRVAdapter.f = this;
        this.g.setAdapter(baseRVAdapter);
        this.g.setVisibility(8);
        this.h.e = new AFi(this);
    }

    public MusicListView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    @Override // com.ushareit.ringtone.base.BaseRView
    public void a(boolean z) throws Exception {
        C22488wqf b = C17606oqf.c().d().b(ContentType.MUSIC, "items");
        if (this.l == null) {
            this.l = new ArrayList();
        }
        this.l.clear();
        for (AbstractC23099xqf abstractC23099xqf : b.i) {
            if (C22680xGi.b(abstractC23099xqf.j)) {
                this.l.add(abstractC23099xqf);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(BaseRVHolder baseRVHolder, View view, int i) {
        C22080wHi.b().a("/ringtone/activity/ringtone").a("portal_from", "music_list_view").a("key_item", ObjectStore.add(baseRVHolder.b)).a(view.getContext());
        _Fi.f17890a.a(C16047mOa.b("/Files").a("/SelectMusic").a("/choose").a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(BaseRVHolder baseRVHolder, View view, int i) {
        T t = baseRVHolder.b;
        if (t == 0 || !(t instanceof AbstractC23099xqf)) {
            return;
        }
        C8356_ie.a(new BFi(this, baseRVHolder));
    }
}
