package com.lenovo.anyshare;

import android.widget.ImageView;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.musicplayer.view.NormalPlayerView;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.oAh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C17118oAh extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public boolean f24619a = false;
    public final /* synthetic */ View$OnClickListenerC17729pAh b;

    public C17118oAh(View$OnClickListenerC17729pAh view$OnClickListenerC17729pAh) {
        this.b = view$OnClickListenerC17729pAh;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        ImageView imageView;
        NormalPlayerView normalPlayerView;
        boolean z;
        int b;
        imageView = this.b.f25064a.i;
        if (this.f24619a) {
            normalPlayerView = this.b.f25064a;
            z = false;
        } else {
            normalPlayerView = this.b.f25064a;
            z = true;
        }
        b = normalPlayerView.b(z);
        imageView.setImageResource(b);
        this.b.f25064a.a(!this.f24619a ? "favorite" : "no_favorite");
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        BinderC16483myh binderC16483myh;
        AbstractC23099xqf d = C7686Xzh.d();
        if (!C3760Khh.b().b(d.c)) {
            d = C3760Khh.b().a(ContentType.MUSIC, d.j);
        }
        this.f24619a = C4047Lhh.b().a(ContentType.MUSIC, d);
        binderC16483myh = this.b.f25064a.C;
        binderC16483myh.a(d, !this.f24619a);
    }
}
