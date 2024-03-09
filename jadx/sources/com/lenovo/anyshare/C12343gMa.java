package com.lenovo.anyshare;

import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.me.adapter.MeMediaAdapter;
import com.lenovo.anyshare.main.me.widget.MeNaviMediaView;
import com.ushareit.download.task.XzRecord;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;

/* renamed from: com.lenovo.anyshare.gMa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C12343gMa extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<XzRecord> f21128a;
    public final /* synthetic */ MeNaviMediaView b;

    public C12343gMa(MeNaviMediaView meNaviMediaView) {
        this.b = meNaviMediaView;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        RecyclerView recyclerView;
        View view;
        boolean e;
        TextView textView;
        TextView textView2;
        int i;
        TextView textView3;
        TextView textView4;
        boolean e2;
        TextView textView5;
        TextView textView6;
        String a2;
        RecyclerView recyclerView2;
        View view2;
        MeMediaAdapter meMediaAdapter;
        List<XzRecord> list = this.f21128a;
        if (list == null || list.isEmpty()) {
            recyclerView = this.b.d;
            recyclerView.setVisibility(8);
            view = this.b.e;
            view.setVisibility(0);
            e = this.b.e();
            if (e) {
                i = R.string.bua;
            } else {
                textView = this.b.i;
                textView2 = this.b.c;
                i = textView == textView2 ? R.string.bu9 : R.string.bu8;
            }
            int i2 = e ? R.string.bu_ : R.string.bu7;
            textView3 = this.b.g;
            textView3.setText(this.b.getContext().getString(i));
            textView4 = this.b.f;
            textView4.setText(this.b.getContext().getString(i2));
            C20316tOa c20316tOa = new C20316tOa(this.b.f23918a);
            e2 = this.b.e();
            if (!e2) {
                textView5 = this.b.i;
                textView6 = this.b.c;
                if (textView5 == textView6) {
                    a2 = C16047mOa.b("me_page").a(C2375Fmf.f8916a).a("PhotosGo").a();
                } else {
                    a2 = C16047mOa.b("me_page").a(C2375Fmf.f8916a).a("AppsGo").a();
                }
            } else {
                a2 = C16047mOa.b("me_page").a(C2375Fmf.f8916a).a("VideosWatch").a();
            }
            c20316tOa.f27031a = a2;
            C19705sOa.j(c20316tOa);
            return;
        }
        recyclerView2 = this.b.d;
        recyclerView2.setVisibility(0);
        view2 = this.b.e;
        view2.setVisibility(8);
        meMediaAdapter = this.b.h;
        meMediaAdapter.b((List) this.f21128a, true);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        boolean e;
        TextView textView;
        TextView textView2;
        TextView textView3;
        e = this.b.e();
        if (!e) {
            textView = this.b.i;
            if (textView != null) {
                textView2 = this.b.i;
                textView3 = this.b.c;
                if (textView2 == textView3) {
                    this.f21128a = C19481ruf.b().b(ContentType.PHOTO);
                    return;
                }
                return;
            }
            return;
        }
        this.f21128a = C19481ruf.b().b(ContentType.VIDEO);
    }
}
