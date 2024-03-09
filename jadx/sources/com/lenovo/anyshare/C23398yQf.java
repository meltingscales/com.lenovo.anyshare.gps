package com.lenovo.anyshare;

import android.widget.TextView;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.activity.FileCenterActivity;

/* renamed from: com.lenovo.anyshare.yQf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C23398yQf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f29342a;
    public final /* synthetic */ FileCenterActivity b;

    public C23398yQf(FileCenterActivity fileCenterActivity, int i) {
        this.b = fileCenterActivity;
        this.f29342a = i;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (this.f29342a <= 0) {
            if (this.b.J.getVisibility() != 8) {
                this.b.J.setVisibility(8);
                return;
            }
            return;
        }
        TextView textView = this.b.J;
        if (textView != null) {
            if (textView.getVisibility() != 0) {
                this.b.J.setVisibility(0);
            }
            if (this.b.J.getText().equals(String.valueOf(this.f29342a))) {
                return;
            }
            this.b.J.setText(String.valueOf(this.f29342a));
        }
    }
}
