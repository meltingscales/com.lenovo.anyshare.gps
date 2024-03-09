package com.lenovo.anyshare;

import android.app.Activity;
import android.app.Application;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Bkh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1185Bkh {

    /* renamed from: a  reason: collision with root package name */
    public static volatile C1185Bkh f7088a;
    public boolean b = false;
    public volatile boolean c = false;
    public final Date d = new Date();
    public LinkedList<Activity> e = null;

    public static C1185Bkh c() {
        if (f7088a == null) {
            synchronized (C1185Bkh.class) {
                if (f7088a == null) {
                    f7088a = new C1185Bkh();
                }
            }
        }
        return f7088a;
    }

    public String b() {
        LinkedList<Activity> linkedList = this.e;
        if (linkedList != null && linkedList.size() > 0) {
            try {
                Activity first = this.e.getFirst();
                if (first instanceof FragmentActivity) {
                    List<Fragment> fragments = ((FragmentActivity) first).getSupportFragmentManager().getFragments();
                    for (int i = 0; i < fragments.size(); i++) {
                        Fragment fragment = fragments.get(i);
                        if (fragment != null && fragment.isAdded() && fragment.isMenuVisible()) {
                            return fragment.getClass().getSimpleName();
                        }
                    }
                }
            } catch (Exception unused) {
            }
        }
        return null;
    }

    public void a(Application application) {
        this.e = new LinkedList<>();
        application.registerActivityLifecycleCallbacks(new C0895Akh(this, application));
    }

    public void a() {
        LinkedList<Activity> linkedList = this.e;
        if (linkedList != null) {
            Iterator<Activity> it = linkedList.iterator();
            while (it.hasNext()) {
                it.next().finish();
            }
            this.e.clear();
        }
    }
}
