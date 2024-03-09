package com.lenovo.anyshare;

import android.widget.ImageView;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.cleanit.complete.CompleteFragment;

/* renamed from: com.lenovo.anyshare.kFe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C14733kFe extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CompleteFragment f22840a;

    public C14733kFe(CompleteFragment completeFragment) {
        this.f22840a = completeFragment;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        ImageView imageView;
        ImageView imageView2;
        imageView = this.f22840a.f31237a;
        imageView.clearAnimation();
        imageView2 = this.f22840a.f31237a;
        C9504bdj.a(imageView2, (int) R.drawable.c_f);
        this.f22840a.Db();
    }
}
