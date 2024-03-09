package com.lenovo.anyshare;

import com.xiaomi.push.service.module.PushChannelRegion;

/* renamed from: com.lenovo.anyshare.fzj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C12205fzj {

    /* renamed from: a  reason: collision with root package name */
    public PushChannelRegion f21030a;
    public boolean b;
    public boolean c;
    public boolean d;
    public boolean e;
    public boolean f;

    /* renamed from: com.lenovo.anyshare.fzj$a */
    /* loaded from: classes9.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public PushChannelRegion f21031a;
        public boolean b;
        public boolean c;
        public boolean d;
        public boolean e;
        public boolean f;

        public a a(PushChannelRegion pushChannelRegion) {
            this.f21031a = pushChannelRegion;
            return this;
        }

        public a b(boolean z) {
            this.d = z;
            return this;
        }

        public a c(boolean z) {
            this.f = z;
            return this;
        }

        public a d(boolean z) {
            this.c = z;
            return this;
        }

        public a a(boolean z) {
            this.e = z;
            return this;
        }

        public C12205fzj a() {
            return new C12205fzj(this);
        }
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer("PushConfiguration{");
        stringBuffer.append("Region:");
        PushChannelRegion pushChannelRegion = this.f21030a;
        if (pushChannelRegion == null) {
            stringBuffer.append("null");
        } else {
            stringBuffer.append(pushChannelRegion.name());
        }
        stringBuffer.append(",mOpenHmsPush:" + this.c);
        stringBuffer.append(",mOpenFCMPush:" + this.d);
        stringBuffer.append(",mOpenCOSPush:" + this.e);
        stringBuffer.append(",mOpenFTOSPush:" + this.f);
        stringBuffer.append('}');
        return stringBuffer.toString();
    }

    public C12205fzj() {
        this.f21030a = PushChannelRegion.China;
        this.c = false;
        this.d = false;
        this.e = false;
        this.f = false;
    }

    public C12205fzj(a aVar) {
        this.f21030a = aVar.f21031a == null ? PushChannelRegion.China : aVar.f21031a;
        this.c = aVar.c;
        this.d = aVar.d;
        this.e = aVar.e;
        this.f = aVar.f;
    }
}
