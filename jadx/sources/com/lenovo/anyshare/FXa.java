package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.pc.progress.ProgressFragment;
import com.ushareit.tools.core.lang.ContentType;

/* loaded from: classes5.dex */
public class FXa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ProgressFragment f8773a;

    public FXa(ProgressFragment progressFragment) {
        this.f8773a = progressFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        ProgressFragment.a aVar;
        Context context;
        Context context2;
        int id = view.getId();
        if (id == R.id.return_view_res_0x7f090b96) {
            StringBuilder sb = new StringBuilder();
            sb.append("xueyg-click returnView:mContext instanceOf Activity=");
            context = this.f8773a.mContext;
            sb.append(context instanceof Activity);
            C6040Sge.a("PC.ProgressFragment", sb.toString());
            context2 = this.f8773a.mContext;
            ((Activity) context2).onKeyDown(4, null);
        } else if (id == R.id.awx) {
            ProgressFragment.a aVar2 = this.f8773a.u;
            if (aVar2 != null) {
                aVar2.a(ContentType.PHOTO);
            }
        } else if (id == R.id.ax5) {
            ProgressFragment.a aVar3 = this.f8773a.u;
            if (aVar3 != null) {
                aVar3.a(ContentType.VIDEO);
            }
        } else if (id == R.id.awu) {
            ProgressFragment.a aVar4 = this.f8773a.u;
            if (aVar4 != null) {
                aVar4.a(ContentType.MUSIC);
            }
        } else if (id != R.id.awk || (aVar = this.f8773a.u) == null) {
        } else {
            aVar.a(ContentType.FILE);
        }
    }
}
