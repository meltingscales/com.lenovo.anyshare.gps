package com.ushareit.muslim.flash;

import android.app.Activity;
import android.os.Bundle;
import android.os.SystemClock;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.NKh;

/* loaded from: classes8.dex */
public class FlashBaseFragment extends Fragment {

    /* renamed from: a  reason: collision with root package name */
    public static final String f31930a = "startLoadTime";
    public static final int b = 8000;
    public a c;
    public Activity d;
    public long e = Long.MIN_VALUE;

    /* loaded from: classes8.dex */
    public interface a {
        void P();

        void onResume();
    }

    public static NKh a(Activity activity) {
        if (activity == null || activity.isFinishing() || !(activity instanceof NKh)) {
            return null;
        }
        return (NKh) activity;
    }

    public static void b(Activity activity) {
        NKh a2 = a(activity);
        if (a2 == null || a2.C() == null) {
            return;
        }
        a2.C().a(0L);
    }

    public void Cb() {
        NKh Db = Db();
        if (Db == null || Db.C() == null) {
            return;
        }
        Db.C().a();
    }

    public NKh Db() {
        if (this.d == null) {
            FragmentActivity activity = getActivity();
            if (activity instanceof NKh) {
                this.d = activity;
            }
        }
        Activity activity2 = this.d;
        if (activity2 != null && !activity2.isFinishing()) {
            Activity activity3 = this.d;
            if (activity3 instanceof NKh) {
                return (NKh) activity3;
            }
        }
        return null;
    }

    public void Eb() {
        NKh Db = Db();
        if (Db == null) {
            return;
        }
        Db.C().f();
    }

    public void Fb() {
        NKh Db = Db();
        if (Db == null) {
            return;
        }
        Db.C().i();
    }

    @Override // androidx.fragment.app.Fragment
    public void onAttach(Activity activity) {
        super.onAttach(activity);
        this.d = activity;
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.e = arguments.getLong(f31930a, Long.MIN_VALUE);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        this.c = null;
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        a aVar = this.c;
        if (aVar != null) {
            aVar.onResume();
        }
    }

    public void x(String str) {
        NKh Db = Db();
        if (Db == null) {
            return;
        }
        Db.C().a(str);
    }

    public void a(String str, int i, String str2, String str3) {
        NKh Db = Db();
        if (Db == null) {
            return;
        }
        Db.C().a(str, i, str2, str3);
    }

    public void b(long j) {
        NKh Db = Db();
        if (Db == null || Db.C() == null) {
            return;
        }
        Db.C().a(j);
    }

    public long a(long j) {
        if (this.e != Long.MIN_VALUE) {
            long abs = j - Math.abs(SystemClock.elapsedRealtime() - this.e);
            if (abs < 0) {
                return j;
            }
            if (abs > 8000) {
                return 8000L;
            }
            return abs;
        }
        return j;
    }

    public void a(long j, boolean z) {
        a aVar;
        if (!z || (aVar = this.c) == null) {
            return;
        }
        aVar.P();
    }
}
