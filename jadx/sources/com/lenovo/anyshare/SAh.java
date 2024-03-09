package com.lenovo.anyshare;

import android.widget.ImageView;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.musicplayer.view.NormalPlayerView;
import com.ushareit.tools.core.lang.ContentType;

/* loaded from: classes8.dex */
public class SAh extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public boolean f14335a = false;
    public final /* synthetic */ NormalPlayerView b;

    public SAh(NormalPlayerView normalPlayerView) {
        this.b = normalPlayerView;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        ImageView imageView;
        int b;
        imageView = this.b.i;
        b = this.b.b(this.f14335a);
        imageView.setImageResource(b);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        AbstractC23099xqf d = C7686Xzh.d();
        if (!C3760Khh.b().b(d.c)) {
            d = C3760Khh.b().a(ContentType.MUSIC, C7686Xzh.d().j);
        }
        this.f14335a = C4047Lhh.b().a(ContentType.MUSIC, d);
    }
}
