package com.lenovo.anyshare.flash;

import android.app.Activity;
import android.os.Bundle;
import android.os.SystemClock;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.InterfaceC11586eza;

/* loaded from: classes5.dex */
public class FlashBaseFragment extends Fragment {

    /* renamed from: a  reason: collision with root package name */
    public a f20887a;
    public Activity b;
    public long c = Long.MIN_VALUE;

    /* loaded from: classes5.dex */
    public interface a {
        void P();

        void onResume();
    }

    public InterfaceC11586eza Cb() {
        if (this.b == null) {
            FragmentActivity activity = getActivity();
            if (activity instanceof InterfaceC11586eza) {
                this.b = activity;
            }
        }
        Activity activity2 = this.b;
        if (activity2 != null && !activity2.isFinishing()) {
            Activity activity3 = this.b;
            if (activity3 instanceof InterfaceC11586eza) {
                return (InterfaceC11586eza) activity3;
            }
        }
        return null;
    }

    public String Db() {
        FragmentActivity activity = getActivity();
        if (this.b == null && (activity instanceof InterfaceC11586eza)) {
            this.b = activity;
        }
        if (activity == null) {
            return "activity is null";
        }
        if (activity.isFinishing()) {
            return "activity is finish";
        }
        if (activity instanceof InterfaceC11586eza) {
            return null;
        }
        return "unknown error";
    }

    public void Eb() {
        InterfaceC11586eza Cb = Cb();
        if (Cb == null || Cb.C() == null) {
            return;
        }
        Cb.C().j();
    }

    public void Fb() {
        b(0L);
    }

    public void Gb() {
        InterfaceC11586eza Cb = Cb();
        StringBuilder sb = new StringBuilder();
        sb.append("setSkipDuration: removeNextFinish, activity = ");
        sb.append(Cb == null ? "null" : Cb.toString());
        C6040Sge.a("FlashAdViewConfig", sb.toString());
        if (Cb == null || Cb.C() == null) {
            return;
        }
        Cb.C().l();
    }

    public void Hb() {
        InterfaceC11586eza Cb = Cb();
        if (Cb == null || Cb.C() == null) {
            return;
        }
        Cb.C().m();
    }

    public void a(String str, int i, String str2, String str3) {
        InterfaceC11586eza Cb = Cb();
        if (Cb == null || Cb.C() == null) {
            return;
        }
        Cb.C().a(str, i, str2, str3);
    }

    public void b(long j) {
        InterfaceC11586eza Cb = Cb();
        if (Cb == null || Cb.C() == null) {
            return;
        }
        Cb.C().a(j);
    }

    @Override // androidx.fragment.app.Fragment
    public void onAttach(Activity activity) {
        super.onAttach(activity);
        this.b = activity;
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.c = arguments.getLong(com.ushareit.muslim.flash.FlashBaseFragment.f31930a, Long.MIN_VALUE);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        this.f20887a = null;
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        a aVar = this.f20887a;
        if (aVar != null) {
            aVar.onResume();
        }
    }

    public void x(String str) {
        InterfaceC11586eza Cb = Cb();
        if (Cb == null || Cb.C() == null) {
            return;
        }
        Cb.C().a(str);
    }

    public long a(long j) {
        if (this.c != Long.MIN_VALUE) {
            C6040Sge.a("FlashAdViewConfig", "getDelay fun; mStartLoadTime != Long.MIN_VALUE");
            long abs = j - Math.abs(SystemClock.elapsedRealtime() - this.c);
            if (abs < 0) {
                return j;
            }
            if (abs > 8000) {
                return 8000L;
            }
            return abs;
        }
        C6040Sge.a("FlashAdViewConfig", "getDelay fun; mStartLoadTime == Long.MIN_VALUE");
        return j;
    }

    public void a(long j, boolean z) {
        a aVar;
        if (!z || (aVar = this.f20887a) == null) {
            return;
        }
        aVar.P();
    }
}
