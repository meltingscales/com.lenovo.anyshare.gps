package com.lenovo.anyshare;

import android.view.View;
import android.widget.TextView;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.fragment.FileMoveChooseLocationDialogFragment;
import java.util.List;

/* loaded from: classes7.dex */
public class _Xf extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FileMoveChooseLocationDialogFragment f18042a;

    public _Xf(FileMoveChooseLocationDialogFragment fileMoveChooseLocationDialogFragment) {
        this.f18042a = fileMoveChooseLocationDialogFragment;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        List list;
        List list2;
        List list3;
        TextView textView;
        TextView textView2;
        List list4;
        View view;
        View view2;
        List list5;
        TextView textView3;
        TextView textView4;
        list = this.f18042a.x;
        if (list != null) {
            list2 = this.f18042a.x;
            if (list2.size() == 0) {
                return;
            }
            list3 = this.f18042a.x;
            C2785Gxg c2785Gxg = (C2785Gxg) list3.get(0);
            textView = this.f18042a.r;
            textView.setText(c2785Gxg.c);
            textView2 = this.f18042a.t;
            textView2.setText(C2557Gcj.f(c2785Gxg.f - c2785Gxg.e) + "/" + C2557Gcj.f(c2785Gxg.f));
            list4 = this.f18042a.x;
            if (list4.size() > 1) {
                view2 = this.f18042a.q;
                view2.setVisibility(0);
                list5 = this.f18042a.x;
                C2785Gxg c2785Gxg2 = (C2785Gxg) list5.get(1);
                textView3 = this.f18042a.s;
                textView3.setText(c2785Gxg2.c);
                textView4 = this.f18042a.u;
                textView4.setText(C2557Gcj.f(c2785Gxg2.f - c2785Gxg2.e) + "/" + C2557Gcj.f(c2785Gxg2.f));
                return;
            }
            view = this.f18042a.q;
            view.setVisibility(8);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f18042a.x = WAg.d();
    }
}
