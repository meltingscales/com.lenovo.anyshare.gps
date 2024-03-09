package com.anythink.expressad.activity;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.Display;
import android.view.DisplayCutout;
import android.view.OrientationEventListener;
import android.view.WindowInsets;
import android.view.WindowManager;
import com.anythink.expressad.foundation.f.b;
import com.lenovo.anyshare.C11119eLh;
import com.lenovo.anyshare.bizentertainment.incentive.widget.CoinCircleProgressView;
import com.vungle.warren.VisionController;
import java.lang.reflect.Field;

/* loaded from: classes2.dex */
public abstract class ATBaseActivity extends Activity {

    /* renamed from: a  reason: collision with root package name */
    public static final String f2219a = "ATBaseActivity";
    public OrientationEventListener b;
    public Display c;
    public int d = -1;

    /* renamed from: com.anythink.expressad.activity.ATBaseActivity$2  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass2 extends OrientationEventListener {
        public AnonymousClass2(Context context) {
            super(context, 1);
        }

        @Override // android.view.OrientationEventListener
        public final void onOrientationChanged(int i) {
            int d = ATBaseActivity.this.d();
            if (d < 0) {
                d = 0;
            }
            if (d != 1 || ATBaseActivity.this.d == 1) {
                if (d != 3 || ATBaseActivity.this.d == 2) {
                    if (d != 0 || ATBaseActivity.this.d == 3) {
                        if (d != 2 || ATBaseActivity.this.d == 4) {
                            return;
                        }
                        ATBaseActivity.this.d = 4;
                        ATBaseActivity.this.a();
                        return;
                    }
                    ATBaseActivity.this.d = 3;
                    ATBaseActivity.this.a();
                    return;
                }
                ATBaseActivity.this.d = 2;
                ATBaseActivity.this.a();
                return;
            }
            ATBaseActivity.this.d = 1;
            ATBaseActivity.this.a();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int d() {
        if (this.c == null) {
            if (Build.VERSION.SDK_INT >= 30) {
                this.c = getDisplay();
            } else {
                this.c = ((WindowManager) getSystemService(VisionController.WINDOW)).getDefaultDisplay();
            }
        }
        Display display = this.c;
        if (display != null) {
            try {
                return display.getRotation();
            } catch (Throwable unused) {
                return -1;
            }
        }
        return -1;
    }

    private void e() {
        try {
            if (Build.VERSION.SDK_INT >= 19) {
                getWindow().addFlags(67108864);
                getWindow().getDecorView().setSystemUiVisibility(C11119eLh.f);
                return;
            }
            getWindow().getDecorView().setSystemUiVisibility(2);
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    public abstract void a(int i, int i2, int i3, int i4, int i5);

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        try {
            requestWindowFeature(1);
            getWindow().setFlags(1024, 1024);
            getWindow().addFlags(512);
            e();
            d();
            if (Build.VERSION.SDK_INT >= 28) {
                WindowManager.LayoutParams attributes = getWindow().getAttributes();
                attributes.layoutInDisplayCutoutMode = 1;
                getWindow().setAttributes(attributes);
            }
        } catch (Exception e) {
            e.getMessage();
        }
    }

    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        OrientationEventListener orientationEventListener = this.b;
        if (orientationEventListener != null) {
            orientationEventListener.disable();
            this.b = null;
        }
    }

    @Override // android.app.Activity
    public void onResume() {
        if (Build.VERSION.SDK_INT < 29) {
            try {
                try {
                    super.onResume();
                } catch (Throwable unused) {
                    Field declaredField = Activity.class.getDeclaredField("mCalled");
                    declaredField.setAccessible(true);
                    declaredField.setBoolean(this, true);
                }
            } catch (Throwable unused2) {
                finish();
            }
        } else {
            super.onResume();
        }
        if (b.c) {
            return;
        }
        a();
        e();
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        e();
    }

    private void b() {
        try {
            Field declaredField = Activity.class.getDeclaredField("mCalled");
            declaredField.setAccessible(true);
            declaredField.setBoolean(this, true);
        } catch (Throwable unused) {
            finish();
        }
    }

    private void c() {
        this.b = new AnonymousClass2(this);
        if (this.b.canDetectOrientation()) {
            this.b.enable();
            return;
        }
        this.b.disable();
        this.b = null;
    }

    public final void a() {
        getWindow().getDecorView().postDelayed(new Runnable() { // from class: com.anythink.expressad.activity.ATBaseActivity.1
            @Override // java.lang.Runnable
            public final void run() {
                int i;
                int i2;
                int i3;
                int i4;
                DisplayCutout displayCutout;
                try {
                    if (Build.VERSION.SDK_INT >= 23) {
                        WindowInsets rootWindowInsets = ATBaseActivity.this.getWindow().getDecorView().getRootWindowInsets();
                        int i5 = 0;
                        if (rootWindowInsets == null || Build.VERSION.SDK_INT < 28 || (displayCutout = rootWindowInsets.getDisplayCutout()) == null) {
                            i5 = -1;
                            i = 0;
                            i2 = 0;
                            i3 = 0;
                            i4 = 0;
                        } else {
                            i = displayCutout.getSafeInsetLeft();
                            i2 = displayCutout.getSafeInsetRight();
                            i3 = displayCutout.getSafeInsetTop();
                            int safeInsetBottom = displayCutout.getSafeInsetBottom();
                            StringBuilder sb = new StringBuilder("NOTCH Left:");
                            sb.append(i);
                            sb.append(" Right:");
                            sb.append(i2);
                            sb.append(" Top:");
                            sb.append(i3);
                            sb.append(" Bottom:");
                            sb.append(safeInsetBottom);
                            int d = ATBaseActivity.this.d();
                            if (ATBaseActivity.this.d == -1) {
                                ATBaseActivity.this.d = d == 0 ? 3 : d == 1 ? 1 : d == 2 ? 4 : d == 3 ? 2 : -1;
                                new StringBuilder().append(ATBaseActivity.this.d);
                            }
                            if (d == 0) {
                                i4 = safeInsetBottom;
                            } else if (d == 1) {
                                i4 = safeInsetBottom;
                                i5 = 90;
                            } else if (d == 2) {
                                i4 = safeInsetBottom;
                                i5 = 180;
                            } else if (d != 3) {
                                i4 = safeInsetBottom;
                                i5 = -1;
                            } else {
                                i4 = safeInsetBottom;
                                i5 = CoinCircleProgressView.f19061a;
                            }
                        }
                        ATBaseActivity.this.a(i5, i, i2, i3, i4);
                        if (ATBaseActivity.this.b == null) {
                            ATBaseActivity.d(ATBaseActivity.this);
                        }
                    }
                } catch (Throwable th) {
                    th.getMessage();
                }
            }
        }, 500L);
    }

    public static /* synthetic */ void d(ATBaseActivity aTBaseActivity) {
        aTBaseActivity.b = new AnonymousClass2(aTBaseActivity);
        if (aTBaseActivity.b.canDetectOrientation()) {
            aTBaseActivity.b.enable();
            return;
        }
        aTBaseActivity.b.disable();
        aTBaseActivity.b = null;
    }
}
