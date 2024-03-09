package com.lenovo.anyshare;

import android.widget.TextView;
import androidx.core.content.ContextCompat;
import com.lenovo.anyshare.InterfaceC4706Npf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.media.holder.LocalVideoHolder;

/* renamed from: com.lenovo.anyshare.Okg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C4939Okg implements InterfaceC4706Npf.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C7872Yqf f12904a;
    public final /* synthetic */ LocalVideoHolder b;

    public C4939Okg(LocalVideoHolder localVideoHolder, C7872Yqf c7872Yqf) {
        this.b = localVideoHolder;
        this.f12904a = c7872Yqf;
    }

    @Override // com.lenovo.anyshare.InterfaceC4706Npf.a
    public void a(boolean z) {
        if (z) {
            this.f12904a.putExtra("extra_tip_button", false);
            TextView textView = this.b.h;
            textView.setTextColor(ContextCompat.getColor(textView.getContext(), R.color.w7));
            this.b.h.setText(R.string.dbl);
            this.b.h.setEnabled(false);
            return;
        }
        C7722Ycj.a("doExportItem failed", 0);
    }
}
