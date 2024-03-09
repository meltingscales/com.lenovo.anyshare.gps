package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.activity.UniversalFileBrowserActivity;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public final class CTf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ UniversalFileBrowserActivity f7396a;

    public CTf(UniversalFileBrowserActivity universalFileBrowserActivity) {
        this.f7396a = universalFileBrowserActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f7396a.vb();
    }
}
