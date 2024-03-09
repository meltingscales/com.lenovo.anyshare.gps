package com.my.target;

import com.anythink.expressad.atsignalcommon.mraid.CallMraidJS;
import com.vungle.warren.ui.presenter.MRAIDAdPresenter;

/* loaded from: classes5.dex */
public class s5 {

    /* renamed from: a  reason: collision with root package name */
    public final boolean f30305a;
    public final String b;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public s5(String str, String str2) {
        char c;
        str.hashCode();
        switch (str.hashCode()) {
            case -1910759310:
                if (str.equals("vpaidInit")) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case -1886160473:
                if (str.equals("playVideo")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case -1289167206:
                if (str.equals("expand")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case -934437708:
                if (str.equals("resize")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case -733616544:
                if (str.equals("createCalendarEvent")) {
                    c = 4;
                    break;
                }
                c = 65535;
                break;
            case 3417674:
                if (str.equals(MRAIDAdPresenter.OPEN)) {
                    c = 5;
                    break;
                }
                c = 65535;
                break;
            case 94756344:
                if (str.equals("close")) {
                    c = 6;
                    break;
                }
                c = 65535;
                break;
            case 133423073:
                if (str.equals(MRAIDAdPresenter.SET_ORIENTATION_PROPERTIES)) {
                    c = 7;
                    break;
                }
                c = 65535;
                break;
            case 459238621:
                if (str.equals("storePicture")) {
                    c = '\b';
                    break;
                }
                c = 65535;
                break;
            case 624734601:
                if (str.equals("setResizeProperties")) {
                    c = '\t';
                    break;
                }
                c = 65535;
                break;
            case 892543864:
                if (str.equals("vpaidEvent")) {
                    c = '\n';
                    break;
                }
                c = 65535;
                break;
            case 1797992422:
                if (str.equals("playheadEvent")) {
                    c = 11;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        switch (c) {
            case 0:
            case 6:
            case 7:
            case '\t':
            case '\n':
            case 11:
                this.f30305a = false;
                break;
            case 1:
            case 2:
                this.f30305a = CallMraidJS.k.equals(str2);
                break;
            case 3:
            case 4:
            case 5:
            case '\b':
                this.f30305a = true;
                break;
            default:
                this.f30305a = false;
                str = "";
                break;
        }
        this.b = str;
    }

    public String toString() {
        return this.b;
    }
}
