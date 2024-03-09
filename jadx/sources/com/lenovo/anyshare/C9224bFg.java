package com.lenovo.anyshare;

import android.app.Activity;
import android.view.ViewStub;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.guide.GuideToastNewHelper;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.bFg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C9224bFg extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C12272gFg f18793a;

    public C9224bFg(C12272gFg c12272gFg) {
        this.f18793a = c12272gFg;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C14115jEg c14115jEg;
        C14115jEg c14115jEg2;
        QEg qEg;
        QEg qEg2;
        C20223tFg c20223tFg;
        C20223tFg c20223tFg2;
        MFg mFg;
        MFg mFg2;
        GuideToastNewHelper guideToastNewHelper;
        GuideToastNewHelper guideToastNewHelper2;
        Map map;
        String str;
        Activity activity;
        Map map2;
        String str2;
        Map map3;
        String str3;
        Activity activity2;
        c14115jEg = this.f18793a.f;
        if (c14115jEg != null) {
            c14115jEg2 = this.f18793a.f;
            c14115jEg2.c = false;
        } else {
            C12272gFg c12272gFg = this.f18793a;
            activity2 = c12272gFg.l;
            c12272gFg.f = new C14115jEg(activity2);
        }
        qEg = this.f18793a.h;
        if (qEg == null) {
            map3 = this.f18793a.m;
            str3 = C12272gFg.b;
            ViewStub viewStub = (ViewStub) map3.get(str3);
            if (viewStub != null) {
                this.f18793a.h = new QEg(viewStub);
            }
        } else {
            qEg2 = this.f18793a.h;
            qEg2.g = false;
        }
        c20223tFg = this.f18793a.g;
        if (c20223tFg == null) {
            map2 = this.f18793a.m;
            str2 = C12272gFg.c;
            ViewStub viewStub2 = (ViewStub) map2.get(str2);
            if (viewStub2 != null) {
                this.f18793a.g = new C20223tFg(viewStub2);
            }
        } else {
            c20223tFg2 = this.f18793a.g;
            c20223tFg2.e = false;
        }
        mFg = this.f18793a.i;
        if (mFg != null) {
            mFg2 = this.f18793a.i;
            mFg2.d = false;
        } else {
            C12272gFg c12272gFg2 = this.f18793a;
            activity = c12272gFg2.l;
            c12272gFg2.i = new MFg(activity);
        }
        guideToastNewHelper = this.f18793a.j;
        if (guideToastNewHelper == null) {
            map = this.f18793a.m;
            str = C12272gFg.d;
            ViewStub viewStub3 = (ViewStub) map.get(str);
            if (viewStub3 != null) {
                this.f18793a.j = new GuideToastNewHelper(viewStub3);
                return;
            }
            return;
        }
        guideToastNewHelper2 = this.f18793a.j;
        guideToastNewHelper2.l = false;
    }
}
