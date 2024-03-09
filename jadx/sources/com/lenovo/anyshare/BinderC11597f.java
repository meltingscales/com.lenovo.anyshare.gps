package com.lenovo.anyshare;

import android.os.Bundle;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.lenovo.anyshare.InterfaceC14061j;

@Rek(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0006\u0018\u0000 \u00192\u00020\u0001:\u0002\u0018\u0019B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u000b\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\r\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u000e\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u000f\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u0010\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u0011\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\nH\u0002J\u001a\u0010\u0012\u001a\u00020\f2\u0006\u0010\u0013\u001a\u00020\u00142\b\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0010\u0010\u0015\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u0016\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u0017\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\nH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001a"}, d2 = {"Lcom/hihonor/dlinstall/ipc/BnDownloadInstallListener;", "Lcom/hihonor/dlinstall/ipc/IDownloadInstallListener$Stub;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lcom/hihonor/dlinstall/DownloadInstallListener;", "(Lcom/hihonor/dlinstall/DownloadInstallListener;)V", "getBaseInfo", "Lcom/hihonor/dlinstall/ipc/BnDownloadInstallListener$BaseInfo;", "from", "", "data", "Landroid/os/Bundle;", "onDownloadFail", "", "onDownloadPause", "onDownloadProgress", "onDownloadStart", "onDownloadSuccess", "onDownloadWaiting", "onEvent", "event", "", "onInstallFail", "onInstallStart", "onInstallSuccess", "BaseInfo", "Companion", "sdk_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
/* renamed from: com.lenovo.anyshare.f  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class BinderC11597f extends InterfaceC14061j.a {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC13662iT f20576a;

    /* renamed from: com.lenovo.anyshare.f$a */
    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public final int f20577a;
        public final String b;

        public a(int i, String str) {
            C11440emk.e(str, "pkgName");
            this.f20577a = i;
            this.b = str;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof a) {
                a aVar = (a) obj;
                return this.f20577a == aVar.f20577a && C11440emk.a((Object) this.b, (Object) aVar.b);
            }
            return false;
        }

        public int hashCode() {
            int hashCode;
            hashCode = Integer.valueOf(this.f20577a).hashCode();
            return (hashCode * 31) + this.b.hashCode();
        }

        public String toString() {
            return "BaseInfo(channel=" + this.f20577a + ", pkgName=" + this.b + ')';
        }
    }

    public BinderC11597f(InterfaceC13662iT interfaceC13662iT) {
        C11440emk.e(interfaceC13662iT, ServiceSpecificExtraArgs.CastExtraArgs.LISTENER);
        this.f20576a = interfaceC13662iT;
    }

    public final a a(String str, Bundle bundle) {
        long j = bundle.getLong("key_service_version");
        int i = bundle.getInt("key_channel");
        String string = bundle.getString("key_package_name");
        if (string != null) {
            if (!(string.length() == 0)) {
                android.util.Log.i("BnDownloadInstallListener", str + ": sdkVersion=1, serviceVersion=" + j + ", channel=" + i + ", pkgName=" + string);
                return new a(i, string);
            }
        }
        android.util.Log.e("BnDownloadInstallListener", str + ": pkgName is null");
        return null;
    }

    public final void a(Bundle bundle) {
        a a2 = a("onDownloadFail", bundle);
        if (a2 != null) {
            int i = bundle.getInt("key_error_code", -1);
            String string = bundle.getString("key_error_message");
            if (string == null) {
                string = "unknown";
            }
            android.util.Log.i("BnDownloadInstallListener", "onDownloadFail: errorCode=" + i + ", errorMessage=" + string);
            this.f20576a.b(a2.f20577a, a2.b, i, string);
        }
    }
}
