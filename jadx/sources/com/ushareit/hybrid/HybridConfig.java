package com.ushareit.hybrid;

import android.os.Parcel;
import android.os.Parcelable;
import com.lenovo.anyshare.C18515qQg;
import com.lenovo.anyshare.C3983Lbj;
import com.lenovo.anyshare.GKg;
import com.vungle.warren.ui.presenter.MRAIDAdPresenter;

/* loaded from: classes7.dex */
public class HybridConfig {

    /* loaded from: classes7.dex */
    public static final class ActivityConfig implements Parcelable {
        public static final Parcelable.Creator<ActivityConfig> CREATOR = new GKg();
        public boolean b;
        public String d;
        public String h;
        public String i;
        public boolean j;
        public boolean k;
        public String l;
        public boolean n;
        public boolean o;
        public boolean r;
        public String s;
        public String t;
        public String u;
        public String v;

        /* renamed from: a  reason: collision with root package name */
        public String f31699a = "";
        public int c = 0;
        public int e = 1;
        public int f = -1;
        public int g = 0;
        public int m = Integer.MIN_VALUE;
        public boolean p = true;
        public int q = 0;
        public boolean w = true;

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public String toString() {
            return "ActivityConfig{portal='" + this.f31699a + "', isRemote=" + this.b + ", businessType=" + this.c + ", url='" + this.d + "', level=" + this.e + ", orientation=" + this.f + ", style=" + this.g + ", titleText='" + this.h + "', isNewTask=" + this.j + ", isGpExit=" + this.k + ", quitOption='" + this.l + "', startCode=" + this.m + ", isAddCenterProgress=" + this.n + ", enableNavigator=" + this.o + ", enableNetWorkTip=" + this.p + ", hybridWebFragmentClass=" + this.t + ", statsModule=" + this.u + ", statsPve=" + this.v + ", offlinePageReload =" + this.w + '}';
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeString(this.f31699a);
            parcel.writeInt(this.b ? 1 : 0);
            parcel.writeInt(this.c);
            parcel.writeString(this.d);
            parcel.writeInt(this.e);
            parcel.writeInt(this.f);
            parcel.writeInt(this.g);
            parcel.writeString(this.h);
            parcel.writeString(this.i);
            parcel.writeInt(this.j ? 1 : 0);
            parcel.writeInt(this.k ? 1 : 0);
            parcel.writeString(this.l);
            parcel.writeInt(this.m);
            parcel.writeInt(this.n ? 1 : 0);
            parcel.writeInt(this.o ? 1 : 0);
            parcel.writeInt(this.p ? 1 : 0);
            parcel.writeInt(this.q);
            parcel.writeInt(this.r ? 1 : 0);
            parcel.writeString(this.s);
            parcel.writeString(this.t);
            parcel.writeString(this.u);
            parcel.writeString(this.v);
            parcel.writeInt(this.w ? 1 : 0);
        }

        public void a(boolean z) {
            if (C3983Lbj.b.b()) {
                this.b = false;
            } else {
                this.b = z;
            }
        }

        public void b(int i) {
            if (i != Integer.MIN_VALUE) {
                this.e = i;
            }
        }

        public void c(int i) {
            if (i != Integer.MIN_VALUE) {
                this.f = i;
            }
        }

        public void d(int i) {
            if (i != Integer.MIN_VALUE) {
                this.m = i;
            }
        }

        public void e(int i) {
            if (i != Integer.MIN_VALUE) {
                this.g = i;
            }
        }

        public void a(int i) {
            if (i != Integer.MIN_VALUE) {
                this.c = i;
            }
        }
    }

    /* loaded from: classes7.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public int f31700a;
        public boolean b;
        public boolean c;
        public String d;
        public boolean e;
        public boolean f;
        public boolean g;
        public boolean h;
        public boolean i;
        public boolean j;
        public String k;
        public String l;
        public String m;
        public boolean n = true;
        public boolean o = true;

        public a(String str, int i, boolean z, boolean z2, String str2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
            this.f31700a = i;
            this.b = z;
            this.c = z2;
            this.d = str2;
            this.e = z3;
            this.f = z4;
            this.g = z5;
            this.h = z6;
            this.i = C18515qQg.a(str, "cache", MRAIDAdPresenter.OPEN);
            this.j = z7;
        }

        public String toString() {
            return "WebViewConfig{style=" + this.f31700a + ", isGPExit=" + this.b + ", isAddCenterProgress=" + this.c + ", title='" + this.d + "', isShowProgressBar=" + this.e + ", isShowScrollBar=" + this.f + ", enableHardware=" + this.g + ", isSetWeakNetTimeOut=" + this.h + ", enableNavigator=" + this.j + ", offlinePageReload=" + this.n + '}';
        }

        public a(String str, int i, boolean z, boolean z2, String str2, String str3, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
            this.f31700a = i;
            this.b = z;
            this.c = z2;
            this.d = str2;
            this.e = z3;
            this.f = z4;
            this.g = z5;
            this.h = z6;
            this.k = str3;
            this.i = C18515qQg.a(str, "cache", MRAIDAdPresenter.OPEN);
            this.j = z7;
        }

        public a(String str, int i, boolean z, boolean z2, String str2, String str3, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, String str4, String str5) {
            this.f31700a = i;
            this.b = z;
            this.c = z2;
            this.d = str2;
            this.e = z3;
            this.f = z4;
            this.g = z5;
            this.h = z6;
            this.k = str3;
            this.i = C18515qQg.a(str, "cache", MRAIDAdPresenter.OPEN);
            this.j = z7;
            this.l = str4;
            this.m = str5;
        }
    }
}
