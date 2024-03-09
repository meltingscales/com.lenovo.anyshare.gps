package com.lenovo.anyshare;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Handler;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.facebook.login.widget.ToolTipPopup;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.AppItem;
import java.lang.ref.WeakReference;

/* renamed from: com.lenovo.anyshare.xGg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C22678xGg implements InterfaceC5691Raj {

    /* renamed from: a  reason: collision with root package name */
    public WeakReference<FragmentActivity> f28817a;
    public WeakReference<C17185oGg> b;
    public AppItem c;
    public Runnable d;
    public Handler e = new Handler();

    public C22678xGg(AppItem appItem, FragmentActivity fragmentActivity, C17185oGg c17185oGg) {
        this.c = appItem;
        this.f28817a = new WeakReference<>(fragmentActivity);
        this.b = new WeakReference<>(c17185oGg);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public View f() {
        if (this.b.get() != null) {
            return this.b.get().b;
        }
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC5691Raj
    public boolean a() {
        return true;
    }

    @Override // com.lenovo.anyshare.InterfaceC5691Raj
    public boolean c() {
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC5691Raj
    public FragmentActivity d() {
        if (this.f28817a.get() == null) {
            return null;
        }
        return this.f28817a.get();
    }

    @Override // com.lenovo.anyshare.InterfaceC5691Raj
    public void dismiss() {
        if (f() == null || f().getVisibility() == 8) {
            return;
        }
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(f(), "translationX", 0.0f, f().getWidth() * (-1));
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(f(), "alpha", 1.0f, 0.5f);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(ofFloat, ofFloat2);
        animatorSet.setDuration(800L);
        animatorSet.start();
        f().postDelayed(new RunnableC21456vGg(this), 900L);
    }

    @Override // com.lenovo.anyshare.InterfaceC5691Raj
    public boolean e() {
        return true;
    }

    @Override // com.lenovo.anyshare.InterfaceC5691Raj
    public int getPriority() {
        return 0;
    }

    @Override // com.lenovo.anyshare.InterfaceC5691Raj
    public boolean isShowing() {
        return f() != null && f().getVisibility() == 0;
    }

    @Override // com.lenovo.anyshare.InterfaceC5691Raj
    public void show() {
        PackageInfo packageArchiveInfo;
        WeakReference<C17185oGg> weakReference = this.b;
        if (weakReference == null || weakReference.get() == null || this.b.get().f24672a == null) {
            return;
        }
        if (f() == null) {
            this.b.get().c();
        }
        if (f().getVisibility() == 8) {
            f().setVisibility(0);
        }
        ImageView imageView = (ImageView) f().findViewById(R.id.dpj);
        TextView textView = (TextView) f().findViewById(R.id.dpo);
        C22067wGg.a((TextView) f().findViewById(R.id.dpd), new View$OnClickListenerC19623sGg(this));
        C22067wGg.a((ImageView) f().findViewById(R.id.dpf), new View$OnClickListenerC20234tGg(this));
        try {
            String str = "";
            PackageManager packageManager = ObjectStore.getContext().getPackageManager();
            if (this.c.m()) {
                SFile[] r = SFile.a(this.c.j).r();
                int length = r.length;
                packageArchiveInfo = null;
                int i = 0;
                while (true) {
                    if (i >= length) {
                        break;
                    }
                    SFile sFile = r[i];
                    PackageInfo packageArchiveInfo2 = packageManager.getPackageArchiveInfo(sFile.g(), 1);
                    if (packageArchiveInfo2 != null) {
                        str = sFile.g();
                        packageArchiveInfo = packageArchiveInfo2;
                        break;
                    }
                    i++;
                    packageArchiveInfo = packageArchiveInfo2;
                }
            } else {
                packageArchiveInfo = packageManager.getPackageArchiveInfo(this.c.j, 1);
                str = this.c.j;
            }
            if (packageArchiveInfo != null) {
                ApplicationInfo applicationInfo = packageArchiveInfo.applicationInfo;
                applicationInfo.publicSourceDir = str;
                imageView.setImageDrawable(packageManager.getApplicationIcon(applicationInfo));
            }
        } catch (Exception unused) {
        }
        textView.setText(this.c.e);
        C17796pGg.a("cdn", "promotion_toast", this.c.r);
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(f(), "translationX", a(288.0d) * (-1), 0.0f);
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(f(), "alpha", 0.5f, 1.0f);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(ofFloat, ofFloat2);
        animatorSet.setDuration(800L);
        animatorSet.start();
        this.e.postDelayed(new RunnableC20845uGg(this), ToolTipPopup.f5916a);
        C18405qGg.a();
    }

    private int a(double d) {
        Context context = ObjectStore.getContext();
        if (context == null || context.getResources() == null || context.getResources().getDisplayMetrics() == null) {
            return 0;
        }
        double d2 = context.getResources().getDisplayMetrics().density;
        Double.isNaN(d2);
        return (int) ((d2 * d) + 0.5d);
    }

    public void b() {
        if (f() == null || f().getVisibility() == 8) {
            return;
        }
        f().setVisibility(8);
    }
}
