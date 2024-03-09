package com.lenovo.anyshare;

import android.app.Activity;
import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.activity.LocalFileSelectActivity;
import com.ushareit.filemanager.local.photo.remember.album.RememberAlbumPhotoListActivity;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Obg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC4840Obg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RememberAlbumPhotoListActivity f12827a;

    public View$OnClickListenerC4840Obg(RememberAlbumPhotoListActivity rememberAlbumPhotoListActivity) {
        this.f12827a = rememberAlbumPhotoListActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i;
        this.f12827a.j("edit_add");
        List<C7585Xqf> a2 = RememberAlbumPhotoListActivity.e(this.f12827a).a();
        if ((a2 != null ? a2.size() : 0) >= 12) {
            C7722Ycj.a((int) R.string.bnk, 0);
            return;
        }
        RememberAlbumPhotoListActivity rememberAlbumPhotoListActivity = this.f12827a;
        i = rememberAlbumPhotoListActivity.L;
        LocalFileSelectActivity.a((Activity) rememberAlbumPhotoListActivity, "FilesMemory", i);
    }
}
