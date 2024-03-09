package com.lenovo.anyshare;

import android.widget.TextView;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.downloader.web.main.urlparse.BaseResDownActivity;

/* renamed from: com.lenovo.anyshare.eHf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C11073eHf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f20200a;
    public final /* synthetic */ BaseResDownActivity b;

    public C11073eHf(BaseResDownActivity baseResDownActivity, int i) {
        this.b = baseResDownActivity;
        this.f20200a = i;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (this.f20200a <= 0) {
            if (this.b.F.getVisibility() != 8) {
                this.b.F.setVisibility(8);
                return;
            }
            return;
        }
        TextView textView = this.b.F;
        if (textView != null) {
            if (textView.getVisibility() != 0) {
                this.b.F.setVisibility(0);
            }
            if (this.b.F.getText().equals(String.valueOf(this.f20200a))) {
                return;
            }
            this.b.F.setText(String.valueOf(this.f20200a));
        }
    }
}
