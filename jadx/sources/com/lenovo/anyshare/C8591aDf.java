package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.UCf;
import com.ushareit.downloader.dialog.SearchFeedbackDialog;

/* renamed from: com.lenovo.anyshare.aDf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C8591aDf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f18323a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ UCf.c d;

    public C8591aDf(UCf.c cVar, String str, String str2, String str3) {
        this.d = cVar;
        this.f18323a = str;
        this.b = str2;
        this.c = str3;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        SearchFeedbackDialog searchFeedbackDialog;
        SearchFeedbackDialog searchFeedbackDialog2;
        if (UCf.this.d instanceof UCf.b) {
            ((UCf.b) UCf.this.d).a(this.f18323a, this.b, this.c);
        }
        try {
            searchFeedbackDialog = this.d.j;
            if (searchFeedbackDialog != null) {
                searchFeedbackDialog2 = this.d.j;
                searchFeedbackDialog2.dismiss();
                this.d.j = null;
            }
        } catch (Exception unused) {
        }
    }
}
