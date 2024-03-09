package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.downloader.widget.RoundFrameLayout;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Ywf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C7938Ywf extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C8511_wf f17389a;

    public C7938Ywf(C8511_wf c8511_wf) {
        this.f17389a = c8511_wf;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        List list;
        List<AbstractC23099xqf> list2;
        RoundFrameLayout roundFrameLayout;
        View view;
        View view2;
        RoundFrameLayout roundFrameLayout2;
        View view3;
        View view4;
        View view5;
        View a2;
        RoundFrameLayout roundFrameLayout3;
        View view6;
        View view7;
        View view8;
        View view9;
        ContentType contentType;
        list = this.f17389a.m;
        if (list == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList<AbstractC23099xqf> arrayList2 = new ArrayList();
        ArrayList<AbstractC23099xqf> arrayList3 = new ArrayList();
        list2 = this.f17389a.m;
        for (AbstractC23099xqf abstractC23099xqf : list2) {
            if (abstractC23099xqf != null && ((contentType = abstractC23099xqf.getContentType()) == ContentType.PHOTO || contentType == ContentType.VIDEO)) {
                if (contentType == ContentType.PHOTO) {
                    arrayList2.add(abstractC23099xqf);
                }
                if (contentType == ContentType.VIDEO) {
                    arrayList3.add(abstractC23099xqf);
                }
            }
        }
        for (AbstractC23099xqf abstractC23099xqf2 : arrayList3) {
            if (abstractC23099xqf2 != null) {
                arrayList.add(abstractC23099xqf2);
                if (arrayList.size() >= 1) {
                    break;
                }
            }
        }
        if (arrayList.size() < 1) {
            for (AbstractC23099xqf abstractC23099xqf3 : arrayList2) {
                if (abstractC23099xqf3 != null) {
                    arrayList.add(abstractC23099xqf3);
                    if (arrayList.size() >= 1) {
                        break;
                    }
                }
            }
        }
        int size = arrayList.size();
        roundFrameLayout = this.f17389a.l;
        roundFrameLayout.removeAllViews();
        if (size < 1) {
            view = this.f17389a.n;
            view.setVisibility(0);
            view2 = this.f17389a.o;
            view2.setVisibility(8);
            roundFrameLayout2 = this.f17389a.l;
            roundFrameLayout2.setVisibility(8);
            view3 = this.f17389a.k;
            view3.findViewById(R.id.title_text_res_0x7f090ec1).setVisibility(0);
            view4 = this.f17389a.k;
            view4.findViewById(R.id.cl9).setVisibility(0);
        } else {
            a2 = this.f17389a.a((AbstractC23099xqf) arrayList.get(0));
            roundFrameLayout3 = this.f17389a.l;
            roundFrameLayout3.addView(a2);
            view6 = this.f17389a.k;
            view6.findViewById(R.id.title_text_res_0x7f090ec1).setVisibility(8);
            view7 = this.f17389a.k;
            view7.findViewById(R.id.cl9).setVisibility(8);
            view8 = this.f17389a.n;
            view8.setVisibility(8);
            view9 = this.f17389a.o;
            view9.setVisibility(0);
        }
        view5 = this.f17389a.k;
        view5.setVisibility(0);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f17389a.m = FKf.a(true, 1);
    }
}
