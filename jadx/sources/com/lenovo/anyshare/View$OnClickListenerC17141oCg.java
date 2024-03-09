package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.ushareit.filemanager.holder.FilesCenterCollectionsHolder;
import com.ushareit.filemanager.holder.FilesCenterToolsHolder;
import com.ushareit.filemanager.widget.ToolsItemCommonView;

/* renamed from: com.lenovo.anyshare.oCg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC17141oCg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ToolsItemCommonView f24636a;

    public View$OnClickListenerC17141oCg(ToolsItemCommonView toolsItemCommonView) {
        this.f24636a = toolsItemCommonView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int i;
        Context context;
        Context context2;
        i = this.f24636a.e;
        if (i == 2) {
            C9045aqf.a().a(this.f24636a.getContext());
            this.f24636a.a(FilesCenterToolsHolder.k);
        } else if (i == 11) {
            EHi a2 = C22080wHi.b().a("/local/activity/safebox").a("portal", "local_collections");
            context = this.f24636a.f31673a;
            a2.a(context);
            this.f24636a.a(FilesCenterCollectionsHolder.l.b());
        } else if (i != 12) {
        } else {
            EHi a3 = C22080wHi.b().a("/local/activity/filefavourites").a("portal_from", "Files");
            context2 = this.f24636a.f31673a;
            a3.a(context2);
            this.f24636a.a(FilesCenterCollectionsHolder.l.a());
        }
    }
}
