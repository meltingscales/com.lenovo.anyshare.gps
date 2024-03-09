package com.lenovo.anyshare;

import android.widget.TextView;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.downloader.videobrowser.base.BaseVideoBrowserFragment;

/* loaded from: classes7.dex */
public class LCf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f11280a;
    public final /* synthetic */ BaseVideoBrowserFragment b;

    public LCf(BaseVideoBrowserFragment baseVideoBrowserFragment, int i) {
        this.b = baseVideoBrowserFragment;
        this.f11280a = i;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (this.f11280a <= 0) {
            if (this.b.i.getVisibility() != 8) {
                this.b.i.setVisibility(8);
                return;
            }
            return;
        }
        TextView textView = this.b.i;
        if (textView != null) {
            if (textView.getVisibility() != 0) {
                this.b.i.setVisibility(0);
            }
            if (this.b.i.getText().equals(String.valueOf(this.f11280a))) {
                return;
            }
            this.b.i.setText(String.valueOf(this.f11280a));
        }
    }
}
