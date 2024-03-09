package com.lenovo.anyshare.safebox.fingerprint;

import android.content.Context;
import android.util.Log;
import androidx.core.hardware.fingerprint.FingerprintManagerCompat;
import androidx.core.os.CancellationSignal;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C20001smk;
import com.lenovo.anyshare.C20443tZg;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C7722Ycj;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Tkk;
import com.lenovo.anyshare.Ulk;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.vungle.warren.log.LogEntry;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import java.util.Observable;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 \u00162\u00020\u0001:\u0002\u0016\u0017B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00052\b\u0010\f\u001a\u0004\u0018\u00010\u0005J\u000e\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fJ\u001e\u0010\u0010\u001a\u00020\n2\u000e\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00122\u0006\u0010\u0014\u001a\u00020\u0005J\u0010\u0010\u0015\u001a\u00020\n2\b\u0010\u0014\u001a\u0004\u0018\u00010\u0005R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\b0\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0018"}, d2 = {"Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintControl;", "Ljava/util/Observable;", "()V", "mMapCancellation", "", "", "Landroidx/core/os/CancellationSignal;", "mMapFingerManager", "Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;", "collectFingerResult", "", "state", "reason", "notifyObserver", "result", "", "startFingerListener", LogEntry.LOG_ITEM_CONTEXT, "Ljava/lang/ref/WeakReference;", "Landroid/content/Context;", "placement", "stopFingerListener", "Companion", "FingerprintResultCallback", "ModuleSafebox_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes5.dex */
public final class FingerprintControl extends Observable {

    /* renamed from: a  reason: collision with root package name */
    public static FingerprintControl f26607a;
    public static FingerprintResultCallback b;
    public static final a c = new a(null);
    public final Map<String, FingerprintManagerCompat> d;
    public final Map<String, CancellationSignal> e;

    @Rek(bv = {1, 0, 3}, d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\r\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\b\u0086\u0004\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0016J\b\u0010\t\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\bH\u0016J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000fH\u0016¨\u0006\u0010"}, d2 = {"Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintControl$FingerprintResultCallback;", "Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;", "(Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintControl;)V", "onAuthenticationError", "", "errMsgId", "", "errString", "", "onAuthenticationFailed", "onAuthenticationHelp", "helpMsgId", "helpString", "onAuthenticationSucceeded", "result", "Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationResult;", "ModuleSafebox_release"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes5.dex */
    public final class FingerprintResultCallback extends FingerprintManagerCompat.AuthenticationCallback {
        public FingerprintResultCallback() {
        }

        @Override // androidx.core.hardware.fingerprint.FingerprintManagerCompat.AuthenticationCallback
        public void onAuthenticationError(int i, CharSequence charSequence) {
            C11440emk.e(charSequence, "errString");
            Log.d("FingerprintControl", "onAuthenticationError: " + charSequence);
            FingerprintControl.this.a(0);
            FingerprintControl.this.a("error", charSequence.toString());
            if (i == 7) {
                C7722Ycj.a(charSequence.toString(), 0);
            }
        }

        @Override // androidx.core.hardware.fingerprint.FingerprintManagerCompat.AuthenticationCallback
        public void onAuthenticationFailed() {
            Log.d("FingerprintControl", "onAuthenticationFailed: failed");
            FingerprintControl.this.a(1);
            FingerprintControl.this.a(C20443tZg.f27125a, C20443tZg.f27125a);
        }

        @Override // androidx.core.hardware.fingerprint.FingerprintManagerCompat.AuthenticationCallback
        public void onAuthenticationHelp(int i, CharSequence charSequence) {
            C11440emk.e(charSequence, "helpString");
            Log.d("FingerprintControl", "onAuthenticationHelp: " + charSequence);
            FingerprintControl.this.a(3);
            FingerprintControl.this.a("help", charSequence.toString());
        }

        @Override // androidx.core.hardware.fingerprint.FingerprintManagerCompat.AuthenticationCallback
        public void onAuthenticationSucceeded(FingerprintManagerCompat.AuthenticationResult authenticationResult) {
            C11440emk.e(authenticationResult, "result");
            FingerprintControl.this.a(2);
            FingerprintControl.this.a("success", "");
        }
    }

    /* loaded from: classes5.dex */
    public static final class a {
        public a() {
        }

        @Tkk
        public static /* synthetic */ void b() {
        }

        public final FingerprintControl a() {
            if (FingerprintControl.f26607a == null) {
                synchronized (FingerprintControl.class) {
                    if (FingerprintControl.f26607a == null) {
                        FingerprintControl.f26607a = new FingerprintControl(null);
                    }
                    Kfk kfk = Kfk.f11108a;
                }
            }
            return FingerprintControl.f26607a;
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    public FingerprintControl() {
        this.d = new HashMap();
        this.e = new HashMap();
        b = new FingerprintResultCallback();
    }

    public static final FingerprintControl b() {
        return c.a();
    }

    public final void a(WeakReference<Context> weakReference, String str) {
        FingerprintResultCallback fingerprintResultCallback;
        C11440emk.e(weakReference, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.e(str, "placement");
        Context context = weakReference.get();
        if (context != null) {
            C6040Sge.a("FingerprintControl", "startFingerListener ");
            FingerprintManagerCompat from = FingerprintManagerCompat.from(context);
            C11440emk.d(from, "FingerprintManagerCompat.from(it)");
            if (from == null) {
                C6040Sge.a("FingerprintControl", "startFingerListener faild mManagerCompat==null");
                return;
            }
            CancellationSignal cancellationSignal = new CancellationSignal();
            try {
                fingerprintResultCallback = b;
            } catch (Exception e) {
                C6040Sge.a("FingerprintControl", "authenticate failed  " + e.getMessage());
            }
            if (fingerprintResultCallback != null) {
                from.authenticate(null, 0, cancellationSignal, fingerprintResultCallback, null);
                this.d.put(str, from);
                this.e.put(str, cancellationSignal);
                return;
            }
            C11440emk.m("mFingerprintResultCallback");
            throw null;
        }
    }

    public /* synthetic */ FingerprintControl(Ulk ulk) {
        this();
    }

    public final void a(String str) {
        if (this.e.get(str) != null) {
            CancellationSignal cancellationSignal = this.e.get(str);
            C11440emk.a(cancellationSignal);
            cancellationSignal.cancel();
            Map<String, CancellationSignal> map = this.e;
            if (map != null) {
                C20001smk.f(map).remove(str);
                Map<String, FingerprintManagerCompat> map2 = this.d;
                if (map2 != null) {
                    C20001smk.f(map2).remove(str);
                    C6040Sge.a("FingerprintControl", "stopFingerListenr ");
                    return;
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.MutableMap<K, V>");
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.MutableMap<K, V>");
        }
    }

    public final void a(int i) {
        setChanged();
        notifyObservers(Integer.valueOf(i));
    }

    public final void a(String str, String str2) {
        C11440emk.e(str, "state");
        try {
            HashMap hashMap = new HashMap();
            hashMap.put("state", str);
            hashMap.put("reason", str2);
            C6062Sie.a(ObjectStore.getContext(), "UF_SafeboxFingerResult", hashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
