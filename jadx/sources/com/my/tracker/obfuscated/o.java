package com.my.tracker.obfuscated;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.my.tracker.obfuscated.o;

/* loaded from: classes5.dex */
public final class o {

    /* renamed from: a  reason: collision with root package name */
    public boolean f30431a = false;
    public String b;

    /* loaded from: classes5.dex */
    public class a implements c {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ l0 f30432a;

        public a(l0 l0Var) {
            this.f30432a = l0Var;
        }

        @Override // com.my.tracker.obfuscated.o.c
        public void a() {
            v0.a("FirebaseAppInstanceIdProvider: retrieving firebase app instance id finished unsuccessfully");
        }

        @Override // com.my.tracker.obfuscated.o.c
        public void a(String str) {
            o.this.b = str;
            this.f30432a.j(str);
            v0.a("FirebaseAppInstanceIdProvider: retrieved firebase app instance id %" + o.this.b);
        }
    }

    /* loaded from: classes5.dex */
    public static final class b {

        /* renamed from: a  reason: collision with root package name */
        public static final boolean f30433a;

        static {
            boolean z;
            try {
                z = FirebaseAnalytics.class.equals(Class.forName("com.google.firebase.analytics.FirebaseAnalytics"));
            } catch (Throwable th) {
                v0.a("FirebaseHelper: error occurred while working with FirebaseAnalytics", th);
                z = false;
            }
            f30433a = z;
        }

        public static void a(Context context, final c cVar) {
            try {
                v0.a("FirebaseHelper: retrieving firebase app instance id");
                FirebaseAnalytics.getInstance(context).getAppInstanceId().addOnCompleteListener(d.b, new OnCompleteListener() { // from class: com.lenovo.anyshare.Ecc
                    @Override // com.google.android.gms.tasks.OnCompleteListener
                    public final void onComplete(Task task) {
                        o.b.a(o.c.this, task);
                    }
                });
            } catch (Throwable th) {
                v0.a("FirebaseHelper: retrieving firebase app instance id error", th);
                cVar.a();
            }
        }

        public static /* synthetic */ void a(c cVar, Task task) {
            if (task.isComplete() && task.isSuccessful()) {
                cVar.a((String) task.getResult());
            } else {
                cVar.a();
            }
        }
    }

    /* loaded from: classes5.dex */
    public interface c {
        void a();

        void a(String str);
    }

    public void a(Context context) {
        if (this.f30431a) {
            return;
        }
        l0 a2 = l0.a(context);
        String g = a2.g();
        this.b = g;
        if (!TextUtils.isEmpty(g)) {
            v0.a("FirebaseAppInstanceIdProvider: retrieved cached firebase app instance id " + this.b);
        }
        if (!b.f30433a) {
            v0.a("FirebaseAppInstanceIdProvider: firebase analytics is not available");
            return;
        }
        b.a(context, new a(a2));
        this.f30431a = true;
    }

    public void a(n0 n0Var, Context context) {
        if (TextUtils.isEmpty(this.b)) {
            return;
        }
        n0Var.i(this.b);
    }

    public void b(Context context) {
    }
}
