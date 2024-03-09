package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C7507Xje;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.session.popup.clean.CleanLargeFilePopup;
import com.lenovo.anyshare.share.session.popup.clean.LargeFilePage;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.eyb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C11575eyb extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<AbstractC23099xqf> f20546a = new ArrayList();
    public boolean b = false;
    public final /* synthetic */ CleanLargeFilePopup c;

    public C11575eyb(CleanLargeFilePopup cleanLargeFilePopup) {
        this.c = cleanLargeFilePopup;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        LargeFilePage largeFilePage;
        View view;
        View view2;
        LargeFilePage largeFilePage2;
        largeFilePage = this.c.x;
        if (largeFilePage != null) {
            largeFilePage2 = this.c.x;
            largeFilePage2.a(this.b, this.f20546a);
        }
        view = this.c.h;
        view.setVisibility(4);
        view2 = this.c.i;
        view2.setVisibility(0);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f20546a = C1043Ayb.a(this.c.getContext(), 50);
        List<C7507Xje.a> d = C7507Xje.d(this.c.getContext());
        this.b = d != null && d.size() >= 2;
    }
}
