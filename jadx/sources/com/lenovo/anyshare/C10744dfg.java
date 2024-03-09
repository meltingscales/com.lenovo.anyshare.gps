package com.lenovo.anyshare;

import android.view.View;
import android.widget.ImageView;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.dfg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C10744dfg extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Boolean f19956a;
    public final /* synthetic */ C11353efg b;

    public C10744dfg(C11353efg c11353efg, Boolean bool) {
        this.b = c11353efg;
        this.f19956a = bool;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        Boolean bool = this.f19956a;
        if (bool != null && bool.booleanValue()) {
            View view = this.b.f20414a;
            if (view != null) {
                view.setVisibility(0);
            }
            ImageView imageView = this.b.b;
            if (imageView != null) {
                imageView.setVisibility(0);
                return;
            }
            return;
        }
        View view2 = this.b.f20414a;
        if (view2 != null) {
            view2.setVisibility(8);
        }
        ImageView imageView2 = this.b.b;
        if (imageView2 != null) {
            imageView2.setVisibility(8);
        }
    }
}
