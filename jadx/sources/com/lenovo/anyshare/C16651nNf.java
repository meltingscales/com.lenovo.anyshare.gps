package com.lenovo.anyshare;

import android.widget.TextView;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.downloader.widget.DownloaderTopView;

/* renamed from: com.lenovo.anyshare.nNf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C16651nNf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f24267a;
    public final /* synthetic */ DownloaderTopView b;

    public C16651nNf(DownloaderTopView downloaderTopView, int i) {
        this.b = downloaderTopView;
        this.f24267a = i;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        TextView textView;
        TextView textView2;
        TextView textView3;
        TextView textView4;
        TextView textView5;
        TextView textView6;
        TextView textView7;
        TextView textView8;
        if (this.f24267a <= 0) {
            textView6 = this.b.c;
            if (textView6 != null) {
                textView7 = this.b.c;
                if (textView7.getVisibility() != 8) {
                    textView8 = this.b.c;
                    textView8.setVisibility(8);
                    return;
                }
                return;
            }
            return;
        }
        textView = this.b.c;
        if (textView != null) {
            textView2 = this.b.c;
            if (textView2.getVisibility() != 0) {
                textView5 = this.b.c;
                textView5.setVisibility(0);
            }
            textView3 = this.b.c;
            if (textView3.getText().equals(String.valueOf(this.f24267a))) {
                return;
            }
            int i = this.f24267a;
            if (i >= 99) {
                i = 99;
            }
            textView4 = this.b.c;
            textView4.setText(String.valueOf(i));
        }
    }
}
