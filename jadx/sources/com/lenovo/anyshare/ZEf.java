package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C8356_ie;

/* loaded from: classes7.dex */
public final class ZEf extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ YEf f17457a;
    public final /* synthetic */ FragmentActivity b;
    public final /* synthetic */ long c;

    public ZEf(YEf yEf, FragmentActivity fragmentActivity, long j) {
        this.f17457a = yEf;
        this.b = fragmentActivity;
        this.c = j;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (exc != null) {
            exc.printStackTrace();
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        String str;
        String str2;
        if (!C9223bFf.c.b(this.b)) {
            StringBuilder sb = new StringBuilder();
            str2 = this.f17457a.c;
            sb.append(str2);
            sb.append(" realLoad delay ");
            sb.append(this.c);
            C6040Sge.a("web_ad", sb.toString());
            this.f17457a.a();
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        str = this.f17457a.c;
        sb2.append(str);
        sb2.append(" activityInvalid; ");
        sb2.append(this.c);
        C6040Sge.a("web_ad", sb2.toString());
    }
}
