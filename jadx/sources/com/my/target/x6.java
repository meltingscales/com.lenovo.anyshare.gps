package com.my.target;

import android.app.ActionBar;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.ColorDrawable;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.view.MenuItem;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.lenovo.anyshare.C21155uhc;
import com.my.target.common.MyTargetActivity;
import com.my.target.nativeads.NativeAppwallAd;
import com.my.target.nativeads.factories.NativeAppwallViewsFactory;
import com.my.target.nativeads.views.AppwallAdView;
import com.my.target.v;
import com.my.target.x6;
import java.lang.ref.WeakReference;

/* loaded from: classes5.dex */
public class x6 implements MyTargetActivity.ActivityEngine {

    /* renamed from: a  reason: collision with root package name */
    public final NativeAppwallAd f30365a;
    public WeakReference<MyTargetActivity> b;
    public boolean c;

    public x6(NativeAppwallAd nativeAppwallAd) {
        this.f30365a = nativeAppwallAd;
    }

    public static x6 a(NativeAppwallAd nativeAppwallAd) {
        return new x6(nativeAppwallAd);
    }

    public void a() {
        b();
    }

    public final void a(ActionBar actionBar, int i) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(actionBar.getTitle());
        spannableStringBuilder.setSpan(new ForegroundColorSpan(i), 0, actionBar.getTitle().length(), 18);
        actionBar.setTitle(spannableStringBuilder);
    }

    public void a(Context context) {
        if (this.c) {
            ca.a("NativeAppwallAdEngine: Unable to open Appwall Ad twice, please dismiss currently showing ad first");
            return;
        }
        this.c = true;
        MyTargetActivity.activityEngine = this;
        Intent intent = new Intent(context, MyTargetActivity.class);
        if (!(context instanceof Activity)) {
            intent.addFlags(C21155uhc.x);
        }
        context.startActivity(intent);
    }

    public final void a(ViewGroup viewGroup) {
        v vVar = new v(viewGroup.getContext());
        vVar.setTitle(this.f30365a.getTitle());
        vVar.setStripeColor(this.f30365a.getTitleSupplementaryColor());
        vVar.setMainColor(this.f30365a.getTitleBackgroundColor());
        vVar.setTitleColor(this.f30365a.getTitleTextColor());
        vVar.setLayoutParams(new ViewGroup.LayoutParams(-1, da.e(viewGroup.getContext()).b(52)));
        viewGroup.addView(vVar);
        vVar.setOnCloseClickListener(new v.a() { // from class: com.lenovo.anyshare.zbc
            @Override // com.my.target.v.a
            public final void a() {
                x6.this.b();
            }
        });
    }

    public final void a(MyTargetActivity myTargetActivity) {
        Window window = myTargetActivity.getWindow();
        window.addFlags(Integer.MIN_VALUE);
        myTargetActivity.setTheme(16974392);
        ActionBar actionBar = myTargetActivity.getActionBar();
        if (actionBar != null) {
            actionBar.setTitle(this.f30365a.getTitle());
            actionBar.setIcon(17170445);
            actionBar.setDisplayShowTitleEnabled(true);
            actionBar.setDisplayHomeAsUpEnabled(true);
            actionBar.setBackgroundDrawable(new ColorDrawable(this.f30365a.getTitleBackgroundColor()));
            a(actionBar, this.f30365a.getTitleTextColor());
            actionBar.setElevation(da.e(myTargetActivity).b(4));
        }
        window.setStatusBarColor(this.f30365a.getTitleSupplementaryColor());
    }

    public void b() {
        this.c = false;
        WeakReference<MyTargetActivity> weakReference = this.b;
        MyTargetActivity myTargetActivity = weakReference == null ? null : weakReference.get();
        if (myTargetActivity != null) {
            myTargetActivity.finish();
        }
    }

    public final void b(ViewGroup viewGroup) {
        AppwallAdView appwallView = NativeAppwallViewsFactory.getAppwallView(this.f30365a, viewGroup.getContext());
        this.f30365a.registerAppwallAdView(appwallView);
        appwallView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        viewGroup.addView(appwallView);
    }

    @Override // com.my.target.common.MyTargetActivity.ActivityEngine
    public void onActivityAttach(MyTargetActivity myTargetActivity) {
    }

    @Override // com.my.target.common.MyTargetActivity.ActivityEngine
    public boolean onActivityBackPressed() {
        return true;
    }

    @Override // com.my.target.common.MyTargetActivity.ActivityEngine
    public void onActivityCreate(MyTargetActivity myTargetActivity, Intent intent, FrameLayout frameLayout) {
        this.b = new WeakReference<>(myTargetActivity);
        a(myTargetActivity);
        if (myTargetActivity.getActionBar() == null) {
            LinearLayout linearLayout = new LinearLayout(myTargetActivity);
            linearLayout.setOrientation(1);
            linearLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
            frameLayout.addView(linearLayout);
            a(linearLayout);
            b(linearLayout);
        } else {
            b(frameLayout);
        }
        NativeAppwallAd.AppwallAdListener listener = this.f30365a.getListener();
        if (listener != null) {
            listener.onDisplay(this.f30365a);
        }
    }

    @Override // com.my.target.common.MyTargetActivity.ActivityEngine
    public void onActivityDestroy() {
        this.c = false;
        this.b = null;
        NativeAppwallAd.AppwallAdListener listener = this.f30365a.getListener();
        if (listener != null) {
            listener.onDismiss(this.f30365a);
        }
    }

    @Override // com.my.target.common.MyTargetActivity.ActivityEngine
    public boolean onActivityOptionsItemSelected(MenuItem menuItem) {
        WeakReference<MyTargetActivity> weakReference;
        MyTargetActivity myTargetActivity;
        if (menuItem.getItemId() != 16908332 || (weakReference = this.b) == null || (myTargetActivity = weakReference.get()) == null) {
            return false;
        }
        myTargetActivity.finish();
        return true;
    }

    @Override // com.my.target.common.MyTargetActivity.ActivityEngine
    public void onActivityPause() {
    }

    @Override // com.my.target.common.MyTargetActivity.ActivityEngine
    public void onActivityResume() {
    }

    @Override // com.my.target.common.MyTargetActivity.ActivityEngine
    public void onActivityStart() {
    }

    @Override // com.my.target.common.MyTargetActivity.ActivityEngine
    public void onActivityStop() {
    }
}
