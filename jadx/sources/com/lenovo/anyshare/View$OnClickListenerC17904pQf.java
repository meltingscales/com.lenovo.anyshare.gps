package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.activity.FileBrowserActivity;
import com.ushareit.filemanager.widget.FilesView3;

/* renamed from: com.lenovo.anyshare.pQf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC17904pQf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FileBrowserActivity f25179a;

    public View$OnClickListenerC17904pQf(FileBrowserActivity fileBrowserActivity) {
        this.f25179a = fileBrowserActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        FilesView3 filesView3 = this.f25179a.F;
        if (filesView3 == null || filesView3.n()) {
            return;
        }
        this.f25179a.F.setIsEditable(true);
    }
}
