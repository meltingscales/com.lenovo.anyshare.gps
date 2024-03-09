package com.lenovo.anyshare;

import android.widget.ImageView;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.musicplayer.lockscreen.MusicLockScreenView;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.Hwh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C3063Hwh extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public boolean f9888a;
    public final /* synthetic */ AbstractC23099xqf b;
    public final /* synthetic */ MusicLockScreenView c;

    public C3063Hwh(MusicLockScreenView musicLockScreenView, AbstractC23099xqf abstractC23099xqf) {
        this.c = musicLockScreenView;
        this.b = abstractC23099xqf;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        ImageView imageView;
        imageView = this.c.k;
        imageView.setImageResource(this.f9888a ? R.drawable.cv8 : R.drawable.czm);
        C13446hzh.f(this.f9888a ? "like_it" : "unlike_it");
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        HBh hBh;
        this.f9888a = !C4047Lhh.b().a(ContentType.MUSIC, this.b);
        hBh = this.c.u;
        ((BinderC16483myh) hBh).a(this.b, this.f9888a);
    }
}
