package com.lenovo.anyshare;

import android.widget.TextView;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ytb.bean.Track;
import com.ytb.ui.PlaylistListAdapter;

/* loaded from: classes9.dex */
public class XJj extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public int f16614a = 0;
    public Track b = null;
    public final /* synthetic */ AHj c;
    public final /* synthetic */ PlaylistListAdapter.b d;

    public XJj(PlaylistListAdapter.b bVar, AHj aHj) {
        this.d = bVar;
        this.c = aHj;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        TextView textView = this.d.c;
        textView.setText(textView.getContext().getResources().getString(R.string.cam, String.valueOf(this.f16614a)));
        ComponentCallbacks2C14013iw a2 = ComponentCallbacks2C7634Xv.a(this.d.b);
        Track track = this.b;
        a2.load(track == null ? "" : track.getCover()).e(R.drawable.crj).a(this.d.b);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f16614a = C23914zHj.b().f(this.c.b);
        if (this.f16614a > 0) {
            this.b = C23914zHj.b().b(this.c.b);
        }
    }
}
