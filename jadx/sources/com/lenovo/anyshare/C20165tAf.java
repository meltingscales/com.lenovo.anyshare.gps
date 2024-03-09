package com.lenovo.anyshare;

import android.widget.TextView;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.downloader.site.fragment.NewSiteCollectionFragment;

/* renamed from: com.lenovo.anyshare.tAf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C20165tAf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f26927a;
    public final /* synthetic */ NewSiteCollectionFragment b;

    public C20165tAf(NewSiteCollectionFragment newSiteCollectionFragment, int i) {
        this.b = newSiteCollectionFragment;
        this.f26927a = i;
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
        if (this.f26927a <= 0) {
            textView6 = this.b.f31415a;
            if (textView6 != null) {
                textView7 = this.b.f31415a;
                if (textView7.getVisibility() != 8) {
                    textView8 = this.b.f31415a;
                    textView8.setVisibility(8);
                    return;
                }
                return;
            }
            return;
        }
        textView = this.b.f31415a;
        if (textView != null) {
            textView2 = this.b.f31415a;
            if (textView2.getVisibility() != 0) {
                textView5 = this.b.f31415a;
                textView5.setVisibility(0);
            }
            textView3 = this.b.f31415a;
            if (textView3.getText().equals(String.valueOf(this.f26927a))) {
                return;
            }
            textView4 = this.b.f31415a;
            textView4.setText(String.valueOf(Math.min(this.f26927a, 99)));
        }
    }
}
