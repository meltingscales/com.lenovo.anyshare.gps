package com.lenovo.anyshare;

import android.content.Context;
import android.content.res.Resources;
import android.text.Html;
import android.widget.TextView;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.share.session.popup.clean.CleanLargeFilePopup;
import com.ushareit.nft.channel.ShareRecord;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Zxb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C8232Zxb extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public long f17824a = 0;
    public long b = 0;
    public final /* synthetic */ CleanLargeFilePopup c;

    public C8232Zxb(CleanLargeFilePopup cleanLargeFilePopup) {
        this.c = cleanLargeFilePopup;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        TextView textView;
        long j;
        this.c.F = this.f17824a;
        textView = this.c.g;
        Resources resources = this.c.getResources();
        j = this.c.F;
        textView.setText(Html.fromHtml(resources.getString(R.string.d6k, C8882acj.a("#E91919", C8882acj.a(C2557Gcj.f(j))))));
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        List<ShareRecord> list;
        Context context;
        list = this.c.z;
        for (ShareRecord shareRecord : list) {
            this.f17824a += shareRecord.j() - shareRecord.t;
        }
        context = this.c.f28585a;
        this.b = C5786Rje.b(context);
    }
}
