package com.lenovo.anyshare;

import android.widget.TextView;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.share.session.viewholder.VideoTransSingleHolder;

/* loaded from: classes5.dex */
public class HBb extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public boolean f9478a = false;
    public final /* synthetic */ C1322Bxb b;
    public final /* synthetic */ VideoTransSingleHolder c;

    public HBb(VideoTransSingleHolder videoTransSingleHolder, C1322Bxb c1322Bxb) {
        this.c = videoTransSingleHolder;
        this.b = c1322Bxb;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        TextView textView;
        textView = this.c.T;
        textView.setText(this.f9478a ? R.string.db0 : R.string.daz);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        boolean z;
        z = this.c.z(this.b);
        this.f9478a = z;
    }
}
