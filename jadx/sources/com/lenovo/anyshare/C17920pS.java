package com.lenovo.anyshare;

import android.app.Activity;
import android.app.Dialog;
import android.app.FragmentManager;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.gyf.immersionbar.SupportRequestBarManagerFragment;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.pS  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C17920pS implements Handler.Callback {

    /* renamed from: a  reason: collision with root package name */
    public final String f25190a;
    public final String b;
    public final Handler c;
    public final Map<FragmentManager, FragmentC16700nS> d;
    public final Map<androidx.fragment.app.FragmentManager, SupportRequestBarManagerFragment> e;
    public final Map<String, FragmentC16700nS> f;
    public final Map<String, SupportRequestBarManagerFragment> g;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.pS$a */
    /* loaded from: classes4.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public static final C17920pS f25191a = new C17920pS();
    }

    public static C17920pS a() {
        return a.f25191a;
    }

    public C9970cS b(Fragment fragment, boolean z) {
        a(fragment, "fragment is null");
        a(fragment.getActivity(), "fragment.getActivity() is null");
        if (fragment instanceof DialogFragment) {
            a(((DialogFragment) fragment).getDialog(), "fragment.getDialog() is null");
        }
        String str = this.f25190a + fragment.getClass().getName();
        if (!z) {
            str = str + System.identityHashCode(fragment) + ".tag.notOnly.";
        }
        return a(fragment.getChildFragmentManager(), str).b(fragment);
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        return C18530qS.a(this, message);
    }

    public C17920pS() {
        this.f25190a = C9970cS.class.getName() + ".";
        this.b = ".tag.notOnly.";
        this.d = new HashMap();
        this.e = new HashMap();
        this.f = new HashMap();
        this.g = new HashMap();
        this.c = new Handler(Looper.getMainLooper(), this);
    }

    public C9970cS a(Activity activity, boolean z) {
        a(activity, "activity is null");
        String str = this.f25190a + activity.getClass().getName();
        if (!z) {
            str = str + System.identityHashCode(activity) + ".tag.notOnly.";
        }
        if (activity instanceof FragmentActivity) {
            return a(((FragmentActivity) activity).getSupportFragmentManager(), str).b(activity);
        }
        return a(activity.getFragmentManager(), str).a(activity);
    }

    public void a(Fragment fragment, boolean z) {
        if (fragment == null) {
            return;
        }
        String str = this.f25190a + fragment.getClass().getName();
        if (!z) {
            str = str + System.identityHashCode(fragment) + ".tag.notOnly.";
        }
        a(fragment.getChildFragmentManager(), str, true);
    }

    public C9970cS b(android.app.Fragment fragment, boolean z) {
        a(fragment, "fragment is null");
        a(fragment.getActivity(), "fragment.getActivity() is null");
        if (fragment instanceof android.app.DialogFragment) {
            a(((android.app.DialogFragment) fragment).getDialog(), "fragment.getDialog() is null");
        }
        String str = this.f25190a + fragment.getClass().getName();
        if (!z) {
            str = str + System.identityHashCode(fragment) + ".tag.notOnly.";
        }
        return a(fragment.getChildFragmentManager(), str).a(fragment);
    }

    public void a(android.app.Fragment fragment, boolean z) {
        if (fragment == null) {
            return;
        }
        String str = this.f25190a + fragment.getClass().getName();
        if (!z) {
            str = str + System.identityHashCode(fragment) + ".tag.notOnly.";
        }
        a(fragment.getChildFragmentManager(), str, true);
    }

    public void a(Activity activity, Dialog dialog, boolean z) {
        if (activity == null || dialog == null) {
            return;
        }
        String str = this.f25190a + dialog.getClass().getName();
        if (!z) {
            str = str + System.identityHashCode(dialog) + ".tag.notOnly.";
        }
        if (activity instanceof FragmentActivity) {
            a(((FragmentActivity) activity).getSupportFragmentManager(), str, true);
        } else {
            a(activity.getFragmentManager(), str, true);
        }
    }

    public C9970cS b(Activity activity, Dialog dialog, boolean z) {
        a(activity, "activity is null");
        a(dialog, "dialog is null");
        String str = this.f25190a + dialog.getClass().getName();
        if (!z) {
            str = str + System.identityHashCode(dialog) + ".tag.notOnly.";
        }
        if (activity instanceof FragmentActivity) {
            return a(((FragmentActivity) activity).getSupportFragmentManager(), str).a(activity, dialog);
        }
        return a(activity.getFragmentManager(), str).a(activity, dialog);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean a(Message message) {
        int i = message.what;
        if (i == 1) {
            this.d.remove((FragmentManager) message.obj);
            return true;
        } else if (i == 2) {
            this.e.remove((androidx.fragment.app.FragmentManager) message.obj);
            return true;
        } else if (i == 3) {
            this.f.remove((String) message.obj);
            return true;
        } else if (i != 4) {
            return false;
        } else {
            this.g.remove((String) message.obj);
            return true;
        }
    }

    private FragmentC16700nS a(FragmentManager fragmentManager, String str) {
        return a(fragmentManager, str, false);
    }

    private FragmentC16700nS a(FragmentManager fragmentManager, String str, boolean z) {
        FragmentC16700nS fragmentC16700nS = (FragmentC16700nS) fragmentManager.findFragmentByTag(str);
        if (fragmentC16700nS == null && (fragmentC16700nS = this.d.get(fragmentManager)) == null) {
            if (z) {
                return null;
            }
            if (Build.VERSION.SDK_INT >= 26) {
                for (android.app.Fragment fragment : fragmentManager.getFragments()) {
                    if (fragment instanceof FragmentC16700nS) {
                        String tag = fragment.getTag();
                        if (tag == null) {
                            fragmentManager.beginTransaction().remove(fragment).commitAllowingStateLoss();
                        } else if (tag.contains(".tag.notOnly.")) {
                            fragmentManager.beginTransaction().remove(fragment).commitAllowingStateLoss();
                        }
                    }
                }
            }
            fragmentC16700nS = new FragmentC16700nS();
            this.d.put(fragmentManager, fragmentC16700nS);
            fragmentManager.beginTransaction().add(fragmentC16700nS, str).commitAllowingStateLoss();
            this.c.obtainMessage(1, fragmentManager).sendToTarget();
        }
        if (z) {
            if (this.f.get(str) == null) {
                this.f.put(str, fragmentC16700nS);
                fragmentManager.beginTransaction().remove(fragmentC16700nS).commitAllowingStateLoss();
                this.c.obtainMessage(3, str).sendToTarget();
            }
            return null;
        }
        return fragmentC16700nS;
    }

    private SupportRequestBarManagerFragment a(androidx.fragment.app.FragmentManager fragmentManager, String str) {
        return a(fragmentManager, str, false);
    }

    private SupportRequestBarManagerFragment a(androidx.fragment.app.FragmentManager fragmentManager, String str, boolean z) {
        SupportRequestBarManagerFragment supportRequestBarManagerFragment = (SupportRequestBarManagerFragment) fragmentManager.findFragmentByTag(str);
        if (supportRequestBarManagerFragment == null && (supportRequestBarManagerFragment = this.e.get(fragmentManager)) == null) {
            if (z) {
                return null;
            }
            for (Fragment fragment : fragmentManager.getFragments()) {
                if (fragment instanceof SupportRequestBarManagerFragment) {
                    String tag = fragment.getTag();
                    if (tag == null) {
                        fragmentManager.beginTransaction().remove(fragment).commitAllowingStateLoss();
                    } else if (tag.contains(".tag.notOnly.")) {
                        fragmentManager.beginTransaction().remove(fragment).commitAllowingStateLoss();
                    }
                }
            }
            supportRequestBarManagerFragment = new SupportRequestBarManagerFragment();
            this.e.put(fragmentManager, supportRequestBarManagerFragment);
            fragmentManager.beginTransaction().add(supportRequestBarManagerFragment, str).commitAllowingStateLoss();
            this.c.obtainMessage(2, fragmentManager).sendToTarget();
        }
        if (z) {
            if (this.g.get(str) == null) {
                this.g.put(str, supportRequestBarManagerFragment);
                fragmentManager.beginTransaction().remove(supportRequestBarManagerFragment).commitAllowingStateLoss();
                this.c.obtainMessage(4, str).sendToTarget();
            }
            return null;
        }
        return supportRequestBarManagerFragment;
    }

    public static <T> void a(T t, String str) {
        if (t == null) {
            throw new NullPointerException(str);
        }
    }
}
