package com.lenovo.anyshare;

import android.view.View;
import android.widget.TextView;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.share.session.adapter.ActionCallback;
import com.lenovo.anyshare.share.session.viewholder.VideoTransSingleHolder;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes5.dex */
public class IBb extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public boolean f9923a = false;
    public final /* synthetic */ C1322Bxb b;
    public final /* synthetic */ VideoTransSingleHolder c;

    public IBb(VideoTransSingleHolder videoTransSingleHolder, C1322Bxb c1322Bxb) {
        this.c = videoTransSingleHolder;
        this.b = c1322Bxb;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        TextView textView;
        View view;
        View view2;
        TextView textView2;
        View view3;
        View view4;
        TextView textView3;
        View view5;
        View view6;
        TextView textView4;
        View view7;
        if (this.b.E() && this.f9923a) {
            textView3 = this.c.T;
            textView3.setText(R.string.db0);
            view5 = this.c.Q;
            view5.setEnabled(false);
            view6 = this.c.U;
            view6.setVisibility(8);
            textView4 = this.c.T;
            textView4.setEnabled(false);
            view7 = this.c.V;
            view7.setEnabled(false);
            return;
        }
        if (this.b.E()) {
            VideoTransSingleHolder videoTransSingleHolder = this.c;
            if (videoTransSingleHolder.f26747a != null) {
                view4 = videoTransSingleHolder.V;
                ObjectStore.add("tipAnchorView", view4);
                ActionCallback actionCallback = this.c.f26747a;
                ActionCallback.ChildAction childAction = ActionCallback.ChildAction.PRIVACY_ENCRYPTED_TIP_SHOW;
                C1322Bxb c1322Bxb = this.b;
                actionCallback.a(childAction, c1322Bxb, c1322Bxb.E);
                ObjectStore.remove("tipAnchorView");
            }
        }
        textView = this.c.T;
        textView.setText(R.string.daz);
        view = this.c.Q;
        view.setEnabled(true);
        view2 = this.c.U;
        view2.setVisibility(0);
        textView2 = this.c.T;
        textView2.setEnabled(true);
        view3 = this.c.V;
        view3.setEnabled(true);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        boolean z;
        z = this.c.z(this.b);
        this.f9923a = z;
    }
}
