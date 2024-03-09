package com.lenovo.anyshare;

import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.muslim.fix.AdhanFixActivity;
import java.util.List;

/* loaded from: classes8.dex */
public class AJh extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<C22866xXh> f6421a;
    public String b = "";
    public boolean c = true;
    public final /* synthetic */ AdhanFixActivity d;

    public AJh(AdhanFixActivity adhanFixActivity) {
        this.d = adhanFixActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        TextView textView;
        View view;
        View view2;
        TextView textView2;
        textView = this.d.H;
        if (textView != null) {
            textView2 = this.d.H;
            textView2.setText(this.b);
        }
        view = this.d.E;
        if (view != null) {
            view2 = this.d.E;
            view2.setEnabled(this.c);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f6421a = OZh.d();
        List<C22866xXh> list = this.f6421a;
        if (list == null || list.isEmpty()) {
            return;
        }
        for (int i = 0; i < this.f6421a.size(); i++) {
            String a2 = this.f6421a.get(i).a();
            if (TextUtils.isEmpty(a2) || HJh.a(a2) == null) {
                this.c = false;
            }
            this.b += a2;
            if (i != this.f6421a.size() - 1) {
                this.b += ",";
            }
        }
    }
}
