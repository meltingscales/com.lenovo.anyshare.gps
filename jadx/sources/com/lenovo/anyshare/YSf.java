package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.activity.LocalMediaActivity2;

/* loaded from: classes7.dex */
public class YSf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LocalMediaActivity2 f17129a;

    public YSf(LocalMediaActivity2 localMediaActivity2) {
        this.f17129a = localMediaActivity2;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (DUf.j()) {
            C22080wHi.b().a("/local/activity/file_search").a(DBi.v, this.f17129a.P.toString()).a(view.getContext());
            LocalMediaActivity2 localMediaActivity2 = this.f17129a;
            C5821Rmg.b(localMediaActivity2, localMediaActivity2.X.getPveCur(), this.f17129a.P.toString());
            return;
        }
        C22080wHi.b().a("/local/activity/search").a(DBi.v, this.f17129a.P.toString()).a(view.getContext());
        LocalMediaActivity2 localMediaActivity22 = this.f17129a;
        C5821Rmg.b(localMediaActivity22, localMediaActivity22.X.getPveCur(), this.f17129a.P.toString());
    }
}
