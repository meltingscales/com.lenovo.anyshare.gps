package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.safebox.local.PhotoViewerActivity;
import com.ushareit.photo.PhotoPlayer;

/* renamed from: com.lenovo.anyshare.zeb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC24172zeb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PhotoViewerActivity f29912a;

    public View$OnClickListenerC24172zeb(PhotoViewerActivity photoViewerActivity) {
        this.f29912a = photoViewerActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        PhotoPlayer photoPlayer;
        int id = view.getId();
        if (id == R.id.atx) {
            this.f29912a.finish();
        } else if (id == R.id.b22) {
            PhotoViewerActivity photoViewerActivity = this.f29912a;
            photoPlayer = photoViewerActivity.A;
            photoViewerActivity.h(photoPlayer.getCurrentPosition());
        }
    }
}
