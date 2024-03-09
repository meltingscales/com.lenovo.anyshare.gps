package com.lenovo.anyshare;

import android.widget.TextView;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.holder.CategoryItemHolder;
import com.ushareit.tools.core.lang.ContentType;

/* loaded from: classes7.dex */
public class NYf extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CategoryItemHolder f12338a;

    public NYf(CategoryItemHolder categoryItemHolder) {
        this.f12338a = categoryItemHolder;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C2209Exg c2209Exg;
        C2209Exg c2209Exg2;
        TextView textView;
        TextView textView2;
        TextView textView3;
        C2209Exg c2209Exg3;
        CategoryItemHolder categoryItemHolder = this.f12338a;
        c2209Exg = categoryItemHolder.n;
        categoryItemHolder.b(c2209Exg);
        c2209Exg2 = this.f12338a.n;
        if (c2209Exg2.f >= 0) {
            textView2 = this.f12338a.f;
            textView2.setVisibility(0);
            textView3 = this.f12338a.f;
            StringBuilder sb = new StringBuilder();
            c2209Exg3 = this.f12338a.n;
            sb.append(c2209Exg3.f);
            sb.append("");
            textView3.setText(sb.toString());
            return;
        }
        textView = this.f12338a.f;
        textView.setVisibility(4);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        C2209Exg c2209Exg;
        C2209Exg c2209Exg2;
        C2209Exg c2209Exg3;
        C2209Exg c2209Exg4;
        C2209Exg c2209Exg5;
        C2209Exg c2209Exg6;
        C2209Exg c2209Exg7;
        C2209Exg c2209Exg8;
        C2209Exg c2209Exg9;
        C2209Exg c2209Exg10;
        long currentTimeMillis = System.currentTimeMillis();
        int[] iArr = OYf.f12789a;
        c2209Exg = this.f12338a.n;
        switch (iArr[c2209Exg.f8572a.ordinal()]) {
            case 1:
                c2209Exg3 = this.f12338a.n;
                c2209Exg3.f = BVf.a(ContentType.VIDEO);
                break;
            case 2:
                c2209Exg4 = this.f12338a.n;
                c2209Exg4.f = BVf.a(ContentType.MUSIC);
                break;
            case 3:
                c2209Exg5 = this.f12338a.n;
                c2209Exg5.f = BVf.a(ContentType.PHOTO);
                break;
            case 4:
                c2209Exg6 = this.f12338a.n;
                c2209Exg6.f = BVf.a();
                break;
            case 5:
                c2209Exg7 = this.f12338a.n;
                c2209Exg7.f = IVf.a();
                break;
            case 6:
                c2209Exg8 = this.f12338a.n;
                c2209Exg8.f = C2696Gpf.o();
                break;
            case 7:
                c2209Exg9 = this.f12338a.n;
                c2209Exg9.f = C17546olf.d();
                break;
            case 8:
                c2209Exg10 = this.f12338a.n;
                c2209Exg10.f = JDg.f10383a.a(ContentType.ZIP);
                break;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("loadItemCount: ");
        c2209Exg2 = this.f12338a.n;
        sb.append(c2209Exg2.f8572a);
        sb.append("     ");
        sb.append(System.currentTimeMillis() - currentTimeMillis);
        C6040Sge.a("CategoryItemHolder", sb.toString());
    }
}
