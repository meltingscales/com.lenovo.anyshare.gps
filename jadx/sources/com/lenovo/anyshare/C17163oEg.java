package com.lenovo.anyshare;

import android.view.ViewStub;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.guide.GuideActToastNewHelper;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.oEg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C17163oEg extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C17774pEg f24652a;

    public C17163oEg(C17774pEg c17774pEg) {
        this.f24652a = c17774pEg;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        GuideActToastNewHelper guideActToastNewHelper;
        GuideActToastNewHelper guideActToastNewHelper2;
        Map map;
        String str;
        ViewStub viewStub;
        Map map2;
        String str2;
        Map map3;
        String str3;
        Map map4;
        String str4;
        guideActToastNewHelper = this.f24652a.i;
        if (guideActToastNewHelper != null) {
            guideActToastNewHelper2 = this.f24652a.i;
            guideActToastNewHelper2.k = false;
            return;
        }
        if (UFg.e()) {
            if (UFg.d()) {
                map4 = this.f24652a.l;
                str4 = C17774pEg.g;
                viewStub = (ViewStub) map4.get(str4);
            } else {
                map3 = this.f24652a.l;
                str3 = C17774pEg.e;
                viewStub = (ViewStub) map3.get(str3);
            }
        } else if (UFg.d()) {
            map2 = this.f24652a.l;
            str2 = C17774pEg.f;
            viewStub = (ViewStub) map2.get(str2);
        } else {
            map = this.f24652a.l;
            str = C17774pEg.d;
            viewStub = (ViewStub) map.get(str);
        }
        if (viewStub != null) {
            this.f24652a.i = new GuideActToastNewHelper(viewStub);
        }
    }
}
