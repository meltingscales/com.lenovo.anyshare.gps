package com.lenovo.anyshare;

import android.content.Context;
import android.widget.TextView;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.widget.MainOnlineHomeTopView;
import com.ushareit.muslim.main.widget.MuslimMainHomeTopView;
import com.ushareit.tools.core.lang.ContentType;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.mSa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C16091mSa extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f23810a;
    public final /* synthetic */ MainOnlineHomeTopView b;

    public C16091mSa(MainOnlineHomeTopView mainOnlineHomeTopView, List list) {
        this.b = mainOnlineHomeTopView;
        this.f23810a = list;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        TextView textView;
        Context context;
        TextView textView2;
        Context context2;
        TextView textView3;
        Context context3;
        TextView textView4;
        Context context4;
        TextView textView5;
        Context context5;
        TextView textView6;
        for (int i = 0; i < this.f23810a.size(); i++) {
            C6040Sge.d(MuslimMainHomeTopView.f31974a, "bubble_sort: " + ((Map.Entry) this.f23810a.get(i)).getKey() + " = " + ((Map.Entry) this.f23810a.get(i)).getValue());
        }
        switch (C19140rSa.f26085a[((ContentType) ((Map.Entry) this.f23810a.get(0)).getKey()).ordinal()]) {
            case 1:
                textView = this.b.w;
                context = this.b.b;
                textView.setText(context.getResources().getString(R.string.aq2));
                return;
            case 2:
                textView2 = this.b.w;
                context2 = this.b.b;
                textView2.setText(context2.getResources().getString(R.string.apv));
                return;
            case 3:
                textView3 = this.b.w;
                context3 = this.b.b;
                textView3.setText(context3.getResources().getString(R.string.apj));
                return;
            case 4:
                textView4 = this.b.w;
                context4 = this.b.b;
                textView4.setText(context4.getResources().getString(R.string.ap0));
                return;
            case 5:
            case 6:
                textView5 = this.b.w;
                context5 = this.b.b;
                textView5.setText(context5.getResources().getString(R.string.ap8));
                return;
            default:
                textView6 = this.b.w;
                textView6.setText("");
                return;
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        Collections.sort(this.f23810a, new MainOnlineHomeTopView.a(null));
    }
}
