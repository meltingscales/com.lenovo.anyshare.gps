package com.ushareit.filemanager.main.music.adapter;

import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.BBh;
import com.lenovo.anyshare.C2121Epg;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.OBh;
import com.lenovo.anyshare.PBh;
import com.lenovo.anyshare.content.browser2.base.BaseContentRecyclerAdapter;
import com.ushareit.tools.core.lang.ContentType;

/* loaded from: classes7.dex */
public abstract class BaseMusicContentAdapter extends BaseContentRecyclerAdapter implements OBh, PBh {
    public View.OnClickListener w;

    public BaseMusicContentAdapter(Context context) {
        super(context, ContentType.MUSIC);
        Q();
        R();
    }

    public int O() {
        return getItemCount();
    }

    public final void P() {
        C8356_ie.a(new C2121Epg(this));
    }

    public void Q() {
        BBh.e().addPlayControllerListener(this);
    }

    public void R() {
        BBh.e().addPlayStatusListener(this);
    }

    public void S() {
        BBh.e().removePlayControllerListener(this);
    }

    public void T() {
        BBh.e().removePlayStatusListener(this);
    }

    @Override // com.lenovo.anyshare.PBh
    public void a(String str, Throwable th) {
        P();
    }

    @Override // com.lenovo.anyshare.OBh
    public void a(boolean z) {
    }

    @Override // com.lenovo.anyshare.PBh
    public void c() {
        P();
    }

    @Override // com.lenovo.anyshare.OBh
    public void d() {
        P();
    }

    @Override // com.lenovo.anyshare.PBh
    public void e() {
        P();
    }

    @Override // com.lenovo.anyshare.OBh
    public void k() {
        P();
    }

    @Override // com.lenovo.anyshare.PBh
    public void m() {
    }

    @Override // com.ushareit.base.adapter.BaseRecyclerViewAdapter
    public void onPause() {
        P();
    }

    @Override // com.lenovo.anyshare.PBh
    public void onPrepared() {
        P();
    }

    @Override // com.lenovo.anyshare.PBh
    public void r() {
    }

    @Override // com.lenovo.anyshare.PBh
    public void s() {
    }

    @Override // com.lenovo.anyshare.PBh
    public void t() {
    }

    @Override // com.lenovo.anyshare.OBh
    public void u() {
        P();
    }
}
