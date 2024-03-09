package com.lenovo.anyshare;

import android.graphics.Bitmap;
import com.lenovo.anyshare.C5140Pcj;
import com.ushareit.filemanager.main.local.video.playlist.VideoCoverHeaderViewHolder;

/* renamed from: com.lenovo.anyshare.uhg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
final class C21159uhg implements C5140Pcj.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C21770vhg f27652a;

    public C21159uhg(C21770vhg c21770vhg) {
        this.f27652a = c21770vhg;
    }

    @Override // com.lenovo.anyshare.C5140Pcj.b
    public final void a(Bitmap bitmap) {
        VideoCoverHeaderViewHolder.a(this.f27652a.b).setImageBitmap(bitmap);
    }
}
