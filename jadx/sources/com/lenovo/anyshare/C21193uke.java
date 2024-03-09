package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.graphics.Typeface;
import android.os.Handler;
import android.text.TextUtils;
import androidx.core.view.LayoutInflaterCompat;
import com.lenovo.anyshare.C8085Zji;
import java.io.File;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: com.lenovo.anyshare.uke  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C21193uke {

    /* renamed from: a  reason: collision with root package name */
    public static volatile C21193uke f27673a;
    public AtomicBoolean b = new AtomicBoolean(false);
    public AtomicInteger c = new AtomicInteger(0);
    public Typeface d;
    public boolean e;

    public static C21193uke a() {
        if (f27673a == null) {
            synchronized (C21193uke.class) {
                if (f27673a == null) {
                    f27673a = new C21193uke();
                }
            }
        }
        return f27673a;
    }

    private C21804vke b(String str) {
        return C21804vke.a(str);
    }

    private void b() {
        this.c.set(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(C21804vke c21804vke) {
        if (this.c.incrementAndGet() < 2) {
            new Handler().postDelayed(new RunnableC19971ske(this, c21804vke), 5000L);
        }
    }

    public void a(Context context, boolean z, String str) {
        this.e = z;
        if (z) {
            b();
            C21804vke b = b(str);
            if (b.d()) {
                this.d = a(b.b().u());
            } else if (b.e()) {
                this.d = a(context, "fonts/PublicSans-NEW.otf");
            } else {
                this.d = null;
            }
        }
    }

    private Typeface a(File file) {
        try {
            return Typeface.createFromFile(file);
        } catch (Exception e) {
            C6040Sge.a("AppFontManager", "createTypeface(File fontFile)", e);
            return null;
        }
    }

    private Typeface a(Context context, String str) {
        try {
            return Typeface.createFromAsset(context.getAssets(), str);
        } catch (Exception e) {
            C6040Sge.a("AppFontManager", "createTypeface(Context context, String fontName)", e);
            return null;
        }
    }

    public void a(String str) {
        if (this.e && this.b.compareAndSet(false, true)) {
            b();
            C21804vke b = b(str);
            if (b.d()) {
                return;
            }
            a(b);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(C21804vke c21804vke) {
        if (c21804vke != null && !TextUtils.isEmpty(c21804vke.f28120a)) {
            try {
                new C8085Zji.a(c21804vke.b()).a(c21804vke.f28120a).b(true).a().a((C8085Zji.b) null, new C19360rke(this, c21804vke));
                return;
            } catch (Exception e) {
                this.b.set(false);
                C6040Sge.a("AppFontManager", "doDownloadFont(final FontConfig fontConfig)", e);
                return;
            }
        }
        this.b.set(false);
    }

    public void a(Activity activity) {
        if (this.e) {
            LayoutInflaterCompat.setFactory2(activity.getLayoutInflater(), new LayoutInflater$Factory2C20582tke(this, activity));
        }
    }
}
