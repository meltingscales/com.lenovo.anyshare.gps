package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.media.photoviewer.PhotoViewerActivity;

/* renamed from: com.lenovo.anyshare.amg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC8998amg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PhotoViewerActivity f18637a;

    public View$OnClickListenerC8998amg(PhotoViewerActivity photoViewerActivity) {
        this.f18637a = photoViewerActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id = view.getId();
        if (id == R.id.atx) {
            this.f18637a.finish();
        } else if (id == R.id.b22) {
            PhotoViewerActivity photoViewerActivity = this.f18637a;
            photoViewerActivity.g(photoViewerActivity.A.getCurrentPosition());
        }
    }
}
