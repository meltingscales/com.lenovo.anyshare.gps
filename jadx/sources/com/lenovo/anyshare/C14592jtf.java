package com.lenovo.anyshare;

import android.text.TextUtils;
import java.io.File;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.jtf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C14592jtf {

    /* renamed from: a  reason: collision with root package name */
    public String f22736a;
    public boolean b;
    public boolean c;
    public int d;
    public boolean e;
    public int f;
    public List<InterfaceC15812ltf> g;
    public C13983itf h = new C13983itf(this);

    /* renamed from: com.lenovo.anyshare.jtf$a */
    /* loaded from: classes7.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public String f22737a;
        public int b;
        public int c;
        public boolean d;
        public boolean e;
        public boolean f;
        public List<InterfaceC15812ltf> g;

        public a(String str) {
            this.f22737a = str;
        }

        public a a(InterfaceC15812ltf interfaceC15812ltf) {
            if (this.g == null) {
                this.g = new ArrayList();
            }
            this.g.add(interfaceC15812ltf);
            return this;
        }

        public a b(boolean z) {
            this.e = z;
            return this;
        }

        public a c(boolean z) {
            this.f = z;
            return this;
        }

        public a b(int i) {
            this.b = i;
            return this;
        }

        public a a(boolean z) {
            this.d = z;
            return this;
        }

        public a a(int i) {
            this.c = i;
            return this;
        }

        public C14592jtf a() {
            C14592jtf c14592jtf = new C14592jtf(this.f22737a);
            List<InterfaceC15812ltf> list = this.g;
            if (list != null && list.size() > 0) {
                c14592jtf.g = this.g;
            }
            c14592jtf.c = this.e;
            boolean z = this.f;
            c14592jtf.e = z;
            c14592jtf.b = this.d;
            c14592jtf.e = z;
            c14592jtf.d = this.c;
            c14592jtf.f = this.b;
            return c14592jtf;
        }
    }

    public C14592jtf(String str) {
        this.f22736a = str;
    }

    public void a() {
        int i;
        if (this.b) {
            if (TextUtils.isEmpty(this.f22736a)) {
                return;
            }
            C15202ktf.a(this.f22736a);
            return;
        }
        if (this.c && (i = this.d) > 0) {
            C15202ktf.a(this.f22736a, i);
        }
        if (this.e) {
            long d = C15202ktf.d(new File(this.f22736a)) - this.f;
            if (d <= 0) {
                return;
            }
            List<InterfaceC15812ltf> list = this.g;
            if (list != null && list.size() > 0) {
                for (InterfaceC15812ltf interfaceC15812ltf : this.g) {
                    if (d <= 0) {
                        return;
                    }
                    d -= interfaceC15812ltf.clean();
                }
            }
            if (d > 0) {
                this.h.clean();
            }
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("FilePath{");
        sb.append("mAbsolutePath=" + this.f22736a);
        if (this.b) {
            sb.append(",mIsObsolete=true}");
            return sb.toString();
        }
        if (this.e) {
            sb.append(", mMonitorTopLimit=true");
            sb.append(", mTopLimit=" + this.f + "M");
        }
        if (this.c) {
            sb.append(", mMonitorExpired=true");
            sb.append(", mExpiredDays=" + this.d);
        }
        sb.append("}");
        return sb.toString();
    }
}
