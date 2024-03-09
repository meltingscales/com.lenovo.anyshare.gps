package com.lenovo.anyshare;

import android.widget.TextView;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.downloader.widget.TitleButtonView;

/* renamed from: com.lenovo.anyshare.yNf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C23365yNf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f29322a;
    public final /* synthetic */ TitleButtonView b;

    public C23365yNf(TitleButtonView titleButtonView, int i) {
        this.b = titleButtonView;
        this.f29322a = i;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (this.f29322a <= 0) {
            if (this.b.d.getVisibility() != 8) {
                this.b.d.setVisibility(8);
                return;
            }
            return;
        }
        TextView textView = this.b.d;
        if (textView != null) {
            if (textView.getVisibility() != 0) {
                this.b.d.setVisibility(0);
            }
            if (this.b.d.getText().equals(String.valueOf(this.f29322a))) {
                return;
            }
            this.b.d.setText(String.valueOf(this.f29322a));
        }
    }
}
