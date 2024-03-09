package com.lenovo.anyshare;

import android.widget.ImageView;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.local.BottomPlayerView2;

/* renamed from: com.lenovo.anyshare.r_f  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C19231r_f extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public boolean f26156a = false;
    public final /* synthetic */ AbstractC23099xqf b;
    public final /* synthetic */ BottomPlayerView2 c;

    public C19231r_f(BottomPlayerView2 bottomPlayerView2, AbstractC23099xqf abstractC23099xqf) {
        this.c = bottomPlayerView2;
        this.b = abstractC23099xqf;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        ImageView imageView;
        imageView = this.c.h;
        imageView.setImageResource(this.f26156a ? R.drawable.bg_ : R.drawable.bhi);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f26156a = BBh.e().isFavor(this.b);
    }
}
