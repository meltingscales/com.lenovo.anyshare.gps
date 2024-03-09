package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.widget.TextView;
import com.ushareit.muslim.main.home.widget.NameView;
import com.ushareit.muslim.share.ShareSelectBgActivity;
import com.ushareit.muslim.share.model.ShareContent;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class DOh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TextView f7805a;
    public final /* synthetic */ NameView b;

    public DOh(TextView textView, NameView nameView) {
        this.f7805a = textView;
        this.b = nameView;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        NFh nFh;
        this.b.a("share");
        nFh = this.b.p;
        if (nFh != null) {
            Context context = this.f7805a.getContext();
            if (!(context instanceof Activity)) {
                context = null;
            }
            Activity activity = (Activity) context;
            if (activity != null) {
                ShareSelectBgActivity.a aVar = ShareSelectBgActivity.L;
                String str = nFh.nameSimple;
                aVar.a(activity, new ShareContent(str, str != null ? str : "", "", 0, null, nFh.nameDes, null, 80, null), "99name");
            }
        }
    }
}
