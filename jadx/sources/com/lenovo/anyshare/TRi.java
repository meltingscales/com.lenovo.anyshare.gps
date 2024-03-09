package com.lenovo.anyshare;

import android.content.Context;
import android.provider.MediaStore;
import android.text.TextUtils;
import android.widget.ImageView;
import com.bumptech.glide.Priority;
import com.lenovo.anyshare.C24156zcj;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.siplayer.player.source.VideoSource;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public class TRi extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public boolean f14913a = false;
    public final /* synthetic */ VideoSource b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Context d;
    public final /* synthetic */ ImageView e;

    public TRi(VideoSource videoSource, int i, Context context, ImageView imageView) {
        this.b = videoSource;
        this.c = i;
        this.d = context;
        this.e = imageView;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        String value = this.b.value();
        if (TextUtils.isEmpty(value)) {
            value = android.net.Uri.withAppendedPath(MediaStore.Video.Media.EXTERNAL_CONTENT_URI, this.b.p()).toString();
        }
        C21405vC a2 = new C21405vC().e(this.c).c().a(Priority.HIGH);
        if (!YWi.i(value) && !YWi.c(value) && !this.f14913a) {
            PEa.a(this.d, value, this.e, URi.b, a2);
        } else {
            PEa.a(this.d, this.b, this.e, URi.b, a2);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f14913a = C24156zcj.b.a();
    }
}
