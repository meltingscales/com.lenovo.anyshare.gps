package com.lenovo.anyshare;

import android.widget.TextView;
import androidx.core.content.ContextCompat;
import com.lenovo.anyshare.InterfaceC4706Npf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.media.holder.VideoItemHolder;

/* renamed from: com.lenovo.anyshare.ilg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C13888ilg implements InterfaceC4706Npf.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C7872Yqf f22229a;
    public final /* synthetic */ VideoItemHolder b;

    public C13888ilg(VideoItemHolder videoItemHolder, C7872Yqf c7872Yqf) {
        this.b = videoItemHolder;
        this.f22229a = c7872Yqf;
    }

    @Override // com.lenovo.anyshare.InterfaceC4706Npf.a
    public void a(boolean z) {
        if (z) {
            this.f22229a.putExtra("extra_tip_button", false);
            TextView textView = this.b.n;
            textView.setTextColor(ContextCompat.getColor(textView.getContext(), R.color.w7));
            this.b.n.setText(R.string.dbl);
            this.b.n.setEnabled(false);
            return;
        }
        C7722Ycj.a("doExportItem failed", 0);
    }
}
