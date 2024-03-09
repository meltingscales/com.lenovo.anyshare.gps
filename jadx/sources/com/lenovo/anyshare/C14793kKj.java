package com.lenovo.anyshare;

import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ytb.bean.Track;
import com.ytb.ui.YtbAddToPlaylistDialog;

/* renamed from: com.lenovo.anyshare.kKj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C14793kKj extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public int f22886a = 0;
    public Track b = null;
    public final /* synthetic */ String c;
    public final /* synthetic */ YtbAddToPlaylistDialog.b d;

    public C14793kKj(YtbAddToPlaylistDialog.b bVar, String str) {
        this.d = bVar;
        this.c = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        ImageView imageView;
        ImageView imageView2;
        TextView textView;
        TextView textView2;
        imageView = this.d.f32597a;
        ComponentCallbacks2C14013iw a2 = ComponentCallbacks2C7634Xv.a(imageView);
        Track track = this.b;
        String str = track == null ? "" : track.cover;
        imageView2 = this.d.f32597a;
        a2.load(str).e(R.drawable.cva).a(imageView2);
        textView = this.d.c;
        textView2 = this.d.c;
        textView.setText(textView2.getContext().getResources().getString(R.string.cam, String.valueOf(this.f22886a)));
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f22886a = C23914zHj.b().f(this.c);
        this.b = C23914zHj.b().b(this.c);
    }
}
