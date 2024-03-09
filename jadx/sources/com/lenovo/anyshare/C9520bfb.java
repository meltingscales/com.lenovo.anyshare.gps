package com.lenovo.anyshare;

import android.widget.TextView;
import androidx.core.content.ContextCompat;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.safebox.local.VideoItemHolder;

/* renamed from: com.lenovo.anyshare.bfb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C9520bfb implements InterfaceC12392gQf {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C7872Yqf f19027a;
    public final /* synthetic */ VideoItemHolder b;

    public C9520bfb(VideoItemHolder videoItemHolder, C7872Yqf c7872Yqf) {
        this.b = videoItemHolder;
        this.f19027a = c7872Yqf;
    }

    @Override // com.lenovo.anyshare.InterfaceC12392gQf
    public void a(boolean z) {
        if (z) {
            this.f19027a.putExtra("extra_tip_button", false);
            TextView textView = this.b.n;
            textView.setTextColor(ContextCompat.getColor(textView.getContext(), R.color.bdx));
            this.b.n.setText(R.string.dbl);
            this.b.n.setEnabled(false);
            return;
        }
        C7722Ycj.a("doExportItem failed", 0);
    }
}
