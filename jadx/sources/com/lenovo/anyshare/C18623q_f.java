package com.lenovo.anyshare;

import android.widget.ImageView;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.local.BottomPlayerView2;

/* renamed from: com.lenovo.anyshare.q_f  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C18623q_f extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public boolean f25719a = false;
    public final /* synthetic */ AbstractC23099xqf b;
    public final /* synthetic */ BottomPlayerView2 c;

    public C18623q_f(BottomPlayerView2 bottomPlayerView2, AbstractC23099xqf abstractC23099xqf) {
        this.c = bottomPlayerView2;
        this.b = abstractC23099xqf;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        ImageView imageView;
        ImageView imageView2;
        C7722Ycj.a((int) R.string.dmy, 0);
        imageView = this.c.h;
        if (imageView != null) {
            imageView2 = this.c.h;
            imageView2.setImageResource(this.f25719a ? R.drawable.bg_ : R.drawable.bhi);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f25719a = BBh.e().enableFav(this.b);
    }
}
