package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Intent;
import android.os.Environment;
import com.lenovo.anyshare.AbstractC11257eYc;
import com.sharead.biz.launch.database.LaunchState;
import com.sharead.biz.launch.database.TaskIntent;
import java.io.File;
import java.util.List;

/* renamed from: com.lenovo.anyshare.mYc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C16159mYc extends AbstractC11257eYc<a> {

    /* renamed from: com.lenovo.anyshare.mYc$a */
    /* loaded from: classes6.dex */
    public static class a extends AbstractC11257eYc.a {

        /* renamed from: com.lenovo.anyshare.mYc$a$a  reason: collision with other inner class name */
        /* loaded from: classes6.dex */
        public static class C0647a extends a {
        }

        /* renamed from: com.lenovo.anyshare.mYc$a$b */
        /* loaded from: classes6.dex */
        public static class b extends a {
        }

        public void a(String str, String str2) {
            try {
                put(str, str2);
            } catch (Throwable unused) {
            }
        }
    }

    public C16159mYc(TaskIntent taskIntent) {
        super(taskIntent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(String str, long j) {
        BXc.a().b().b().a(new C12477gYc(this, str, j));
    }

    public static void c(String str) throws Throwable {
        List<HXc> a2 = CXc.a();
        if (a2 == null || a2.isEmpty()) {
            return;
        }
        BXc.a().b().c().a(new C14331jYc(a2, str));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean d(String str) throws Throwable {
        try {
            Intent launchIntentForPackage = C0791Abd.a().getPackageManager().getLaunchIntentForPackage(str);
            Activity b = C0791Abd.b();
            if (b != null) {
                b.startActivity(launchIntentForPackage);
                return true;
            }
            launchIntentForPackage.addFlags(C21155uhc.x);
            C0791Abd.a().startActivity(launchIntentForPackage);
            return true;
        } catch (NullPointerException unused) {
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b() {
        BXc.a().b().b().a(new C13109hYc(this, 5000L));
    }

    @Override // com.lenovo.anyshare.AbstractC11257eYc, com.lenovo.anyshare.InterfaceC10648dYc
    public a call() {
        try {
            C9429bYc.a(this.f20337a, new C11867fYc(this));
            return new a.b();
        } catch (Throwable th) {
            YXc.a(new Throwable(th));
            String a2 = C21650vYc.a(th);
            a.C0647a c0647a = new a.C0647a();
            c0647a.a("what", a2);
            return c0647a;
        }
    }

    public static void b(String str, String str2) throws Throwable {
        List<HXc> a2 = CXc.a();
        if (a2 == null || a2.isEmpty()) {
            return;
        }
        BXc.a().b().c().a(new C13720iYc(a2, str, str2));
    }

    @Override // com.lenovo.anyshare.AbstractC11257eYc, com.lenovo.anyshare.InterfaceC10648dYc
    public a a() {
        try {
            long b = b(this.f20337a.f);
            if (b != 0) {
                a(this.f20337a, b, LaunchState.SUCCEED_OTHER);
                a.C0647a c0647a = new a.C0647a();
                c0647a.a("what", LaunchState.SUCCEED_OTHER.name);
                return c0647a;
            } else if (!C18599qYc.l(this.f20337a.f)) {
                a.C0647a c0647a2 = new a.C0647a();
                c0647a2.a("what", "package_uninstall");
                return c0647a2;
            } else if (!C20428tYc.a()) {
                a.C0647a c0647a3 = new a.C0647a();
                c0647a3.a("what", "network_unavailable");
                return c0647a3;
            } else {
                return new a.b();
            }
        } catch (Throwable th) {
            YXc.a(new Throwable(th));
            String a2 = C21650vYc.a(th);
            a.C0647a c0647a4 = new a.C0647a();
            c0647a4.a("what", a2);
            return c0647a4;
        }
    }

    public long b(String str) throws Throwable {
        String absolutePath = new File(Environment.getExternalStorageDirectory(), "Android").getAbsolutePath();
        File file = new File(absolutePath + File.separator + "data" + File.separator + str);
        if (file.exists()) {
            return file.lastModified();
        }
        File file2 = new File(absolutePath + File.separator + "obb" + File.separator + str);
        if (file2.exists()) {
            return file2.lastModified();
        }
        return 0L;
    }

    public void a(String str, long j) {
        BXc.a().b().b().a(new C14940kYc(this, str, j));
    }

    public void a(TaskIntent taskIntent, long j, LaunchState launchState) {
        BXc.a().b().b().a(new C15550lYc(this, taskIntent, j, launchState));
    }
}
