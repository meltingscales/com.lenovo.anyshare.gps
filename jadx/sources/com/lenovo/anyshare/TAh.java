package com.lenovo.anyshare;

import android.widget.ImageView;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.musicplayer.view.NormalPlayerView;

/* loaded from: classes8.dex */
public class TAh extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public boolean f14784a = false;
    public final /* synthetic */ AbstractC23099xqf b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ NormalPlayerView d;

    public TAh(NormalPlayerView normalPlayerView, AbstractC23099xqf abstractC23099xqf, boolean z) {
        this.d = normalPlayerView;
        this.b = abstractC23099xqf;
        this.c = z;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        ImageView imageView;
        imageView = this.d.j;
        imageView.setImageResource(this.f14784a ? R.drawable.cwb : R.drawable.cwa);
        if (this.c) {
            if (this.f14784a) {
                C7722Ycj.a((int) R.string.az4, 0);
            }
            this.d.a(!this.f14784a ? "download" : "downloaded");
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        C1942Dzh c1942Dzh;
        c1942Dzh = this.d.D;
        this.f14784a = c1942Dzh.a(this.b);
        this.b.putExtra("downloaded", this.f14784a);
    }
}
