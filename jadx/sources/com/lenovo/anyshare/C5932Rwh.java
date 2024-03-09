package com.lenovo.anyshare;

import android.widget.ImageView;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.musicplayer.lockscreen.MusicLockScreenView;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.Rwh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C5932Rwh extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public boolean f14298a = false;
    public final /* synthetic */ MusicLockScreenView b;

    public C5932Rwh(MusicLockScreenView musicLockScreenView) {
        this.b = musicLockScreenView;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        ImageView imageView;
        imageView = this.b.k;
        imageView.setImageResource(this.f14298a ? R.drawable.cv8 : R.drawable.czm);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f14298a = C4047Lhh.b().a(ContentType.MUSIC, C7686Xzh.d());
    }
}
