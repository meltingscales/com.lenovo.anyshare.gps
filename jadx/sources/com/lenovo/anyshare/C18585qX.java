package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.activity.DialogDemoActivity;
import com.ushareit.widget.dialog.progress.CommonProgressDialog112;

/* renamed from: com.lenovo.anyshare.qX  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C18585qX extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CommonProgressDialog112 f25686a;
    public final /* synthetic */ int b;
    public final /* synthetic */ DialogDemoActivity c;

    public C18585qX(DialogDemoActivity dialogDemoActivity, CommonProgressDialog112 commonProgressDialog112, int i) {
        this.c = dialogDemoActivity;
        this.f25686a = commonProgressDialog112;
        this.b = i;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        CommonProgressDialog112 commonProgressDialog112 = this.f25686a;
        int i = this.b;
        commonProgressDialog112.a(i, this.b + "M/100M");
        int i2 = this.b;
        if (i2 + 1 < 100) {
            this.c.a(this.f25686a, i2 + 1);
        } else {
            this.f25686a.dismiss();
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        Thread.sleep(1000L);
    }
}
