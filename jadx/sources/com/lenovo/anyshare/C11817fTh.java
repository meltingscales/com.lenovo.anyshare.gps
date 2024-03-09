package com.lenovo.anyshare;

import android.text.TextUtils;
import android.widget.TextView;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.muslim.bean.ChapterData;
import com.ushareit.muslim.bean.VerseData;
import com.ushareit.muslim.prayernotice.QuranAlarmActivity;

/* renamed from: com.lenovo.anyshare.fTh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C11817fTh extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public VerseData f20731a;
    public ChapterData b;
    public final /* synthetic */ QuranAlarmActivity c;

    public C11817fTh(QuranAlarmActivity quranAlarmActivity) {
        this.c = quranAlarmActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        String str;
        TextView textView;
        TextView textView2;
        TextView textView3;
        if (this.f20731a != null) {
            String string = this.c.getResources().getString(R.string.a04);
            str = this.c.I;
            String str2 = string + C2051Ejc.f8464a;
            String str3 = str2 + str.replace("_", ":");
            if (this.b != null) {
                str3 = (str3 + ", ") + this.b.b;
            }
            textView = this.c.J;
            textView.setText(str3);
            textView2 = this.c.N;
            textView2.setText(this.f20731a.e);
            textView3 = this.c.O;
            textView3.setText(this.f20731a.a(C21784vii.m()));
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        String str;
        int i;
        String str2;
        int i2;
        String str3;
        StringBuilder sb = new StringBuilder();
        sb.append("execute()1 called");
        str = this.c.I;
        sb.append(str);
        sb.append(",mIndex= ");
        i = this.c.H;
        sb.append(i);
        C6040Sge.a(QuranAlarmActivity.A, sb.toString());
        str2 = this.c.I;
        if (!TextUtils.isEmpty(str2)) {
            try {
                str3 = this.c.I;
                this.f20731a = C18428qIh.a(str3);
            } catch (Exception e) {
                e.printStackTrace();
            }
            i2 = this.c.H;
            this.b = C4830Oai.a(i2);
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("execute() called");
        sb2.append(this.f20731a);
        C6040Sge.a(QuranAlarmActivity.A, sb2.toString() == null ? "null" : this.f20731a.toString());
    }
}
