package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;
import com.lenovo.anyshare.gps.R;
import com.ushareit.siplayer.local.popmenu.view.BasePopMenuView;
import com.ushareit.siplayer.local.popmenu.view.PopMenuAllView;
import com.ushareit.siplayer.local.popmenu.view.PopMenuCaptionView;
import com.ushareit.siplayer.local.popmenu.view.PopMenuPlayView;
import com.ushareit.siplayer.local.popmenu.view.PopMenuVoiceView;
import com.ushareit.siplayer.local.popmenu.view.popupfloatview.BasePopupSetFloatView;
import com.ushareit.siplayer.local.popmenu.view.popupfloatview.PopupSetSpeedView;

/* renamed from: com.lenovo.anyshare.yTi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C23434yTi {
    public BasePopMenuView.a b;
    public PopupWindow c;
    public PopupWindow d;
    public PopupWindow e;
    public PopupSetSpeedView f;
    public BasePopMenuView g;
    public Context h;

    /* renamed from: a  reason: collision with root package name */
    public boolean f29365a = true;
    public boolean i = C18561qUi.a().f25666a.a();

    public C23434yTi(Context context) {
        this.h = context;
    }

    private boolean b() {
        Context context = this.h;
        if (context instanceof Activity) {
            return !((Activity) context).isFinishing();
        }
        return false;
    }

    public void a(View view, String str) {
        if (b()) {
            this.g = a(this.h, str);
            BasePopMenuView basePopMenuView = this.g;
            if (basePopMenuView == null) {
                return;
            }
            basePopMenuView.setPopMenuListener(this.b);
            this.g.a(str, this, view);
            this.c = new PopupWindow(this.g, -2, -2);
            this.c.setFocusable(true);
            this.c.setTouchable(true);
            this.c.setBackgroundDrawable(view.getContext().getResources().getDrawable(R.drawable.dse));
            this.c.setOutsideTouchable(true);
            if (this.i) {
                this.c.setAnimationStyle(R.style.aov);
                this.c.showAtLocation(view, 51, this.g.getResources().getDimensionPixelSize(R.dimen.df7), this.g.getResources().getDimensionPixelSize(R.dimen.df8));
            } else {
                this.c.setAnimationStyle(R.style.aow);
                this.c.showAtLocation(view, 53, this.g.getResources().getDimensionPixelSize(R.dimen.df7), this.g.getResources().getDimensionPixelSize(R.dimen.df8));
            }
            BasePopMenuView.a aVar = this.b;
            if (aVar != null) {
                aVar.e();
            }
            this.c.setOnDismissListener(new C22212wTi(this));
        }
    }

    public void b(View view, String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        if (str.equals("pop_set_speed")) {
            if (this.d == null) {
                this.f = (PopupSetSpeedView) a(view, PopupSetSpeedView.getLayoutId());
                this.d = new PopupWindow(this.f, -2, -2);
                this.d.setFocusable(false);
                this.d.setTouchable(true);
                this.d.setAnimationStyle(R.style.aot);
                this.d.setBackgroundDrawable(new ColorDrawable(0));
                this.d.setOutsideTouchable(true);
                BasePopMenuView.a aVar = this.b;
                if (aVar != null) {
                    this.f.setPopMenuCallback(aVar);
                }
            }
            BasePopMenuView.a aVar2 = this.b;
            if (aVar2 != null) {
                this.f.a(aVar2.getPlaySpeed());
            }
            if (this.d.isShowing()) {
                return;
            }
            int a2 = a(view);
            if (this.i) {
                this.d.showAtLocation(view, 83, view.getResources().getDimensionPixelSize(R.dimen.df7), a2);
                return;
            } else {
                this.d.showAtLocation(view, 85, view.getResources().getDimensionPixelSize(R.dimen.df7), a2);
                return;
            }
        }
        str.equals("pop_set_cycle_ab");
    }

    public void a(View view, String str, long j) {
        if (j <= 0) {
            a(view, str);
        } else {
            C8356_ie.a(new C22823xTi(this, view, str), j);
        }
    }

    public void b(String str) {
        PopupWindow popupWindow;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        if (str.equals("pop_set_speed")) {
            PopupWindow popupWindow2 = this.d;
            if (popupWindow2 == null || !popupWindow2.isShowing()) {
                return;
            }
            this.d.dismiss();
        } else if (str.equals("pop_set_cycle_ab") && (popupWindow = this.e) != null && popupWindow.isShowing()) {
            this.e.dismiss();
        }
    }

    public void a() {
        PopupWindow popupWindow = this.c;
        if (popupWindow == null || !popupWindow.isShowing()) {
            return;
        }
        this.c.dismiss();
    }

    public void a(String str) {
        PopupWindow popupWindow = this.c;
        if (popupWindow == null || !popupWindow.isShowing()) {
            return;
        }
        this.c.dismiss();
    }

    private BasePopMenuView a(Context context, String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (str.equals("pop_menu_all")) {
            return new PopMenuAllView(context);
        }
        if (str.equals("pop_menu_play")) {
            return new PopMenuPlayView(context);
        }
        if (str.equals("pop_menu_caption")) {
            return new PopMenuCaptionView(context);
        }
        if (str.equals("pop_menu_voice")) {
            return new PopMenuVoiceView(context);
        }
        return null;
    }

    private BasePopupSetFloatView a(View view, int i) {
        BasePopupSetFloatView basePopupSetFloatView = (BasePopupSetFloatView) LayoutInflater.from(view.getContext()).inflate(i, (ViewGroup) null);
        basePopupSetFloatView.setPopMenuManager(this);
        basePopupSetFloatView.a();
        return basePopupSetFloatView;
    }

    private int a(View view) {
        return (this.f29365a ? 100 : 0) + view.getResources().getDimensionPixelSize(R.dimen.df8);
    }

    public void a(boolean z) {
        this.f29365a = z;
        if (this.d.isShowing()) {
            View contentView = this.d.getContentView();
            this.d.update(contentView.getResources().getDimensionPixelSize(R.dimen.df7), a(contentView), -1, -1);
        }
    }
}
