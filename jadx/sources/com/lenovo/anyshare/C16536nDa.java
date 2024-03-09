package com.lenovo.anyshare;

import android.text.TextUtils;
import android.widget.Button;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.history.session.HistorySessionActivity;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.nDa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C16536nDa extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public boolean f24187a = false;
    public final /* synthetic */ Button b;
    public final /* synthetic */ HistorySessionActivity c;

    public C16536nDa(HistorySessionActivity historySessionActivity, Button button) {
        this.c = historySessionActivity;
        this.b = button;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.b.setEnabled(this.f24187a);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        String str;
        String str2;
        String str3;
        C1499Cli n = C1499Cli.n();
        List<String> arrayList = new ArrayList<>();
        str = this.c.L;
        if (!TextUtils.isEmpty(str)) {
            str2 = this.c.L;
            arrayList.add(str2);
        } else {
            arrayList = AbstractC2131Eqf.b();
        }
        str3 = this.c.L;
        this.f24187a = n.a(arrayList, !TextUtils.isEmpty(str3));
    }
}
