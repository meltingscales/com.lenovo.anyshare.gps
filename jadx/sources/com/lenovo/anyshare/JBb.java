package com.lenovo.anyshare;

import android.widget.TextView;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.share.session.viewholder.VideoTransSingleHolder;

/* loaded from: classes5.dex */
public class JBb extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public boolean f10359a = false;
    public final /* synthetic */ C1322Bxb b;
    public final /* synthetic */ VideoTransSingleHolder c;

    public JBb(VideoTransSingleHolder videoTransSingleHolder, C1322Bxb c1322Bxb) {
        this.c = videoTransSingleHolder;
        this.b = c1322Bxb;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        TextView textView;
        TextView textView2;
        TextView textView3;
        if (this.f10359a) {
            textView2 = this.c.R;
            textView2.setText(R.string.db2);
            textView3 = this.c.R;
            textView3.setEnabled(false);
            return;
        }
        textView = this.c.R;
        textView.setText(R.string.db1);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        boolean z;
        z = this.c.z(this.b);
        this.f10359a = z;
    }
}
