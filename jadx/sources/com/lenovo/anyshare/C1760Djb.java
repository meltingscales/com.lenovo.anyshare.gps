package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.widget.CompoundButton;
import androidx.core.content.ContextCompat;
import com.lenovo.anyshare.main.music.equalizer.SwitchButton;
import com.lenovo.anyshare.setting.toolbar.ToolbarService;
import com.lenovo.anyshare.setting.toolbar.toolbare.ToolbarEFragment;
import com.ushareit.permission.manage.PermissionRequestHelper;

/* renamed from: com.lenovo.anyshare.Djb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C1760Djb implements CompoundButton.OnCheckedChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ToolbarEFragment f7993a;

    public C1760Djb(ToolbarEFragment toolbarEFragment) {
        this.f7993a = toolbarEFragment;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        View view;
        boolean z2;
        View view2;
        boolean z3;
        boolean z4;
        boolean z5;
        Context context;
        Context context2;
        Context context3;
        Context context4;
        Context context5;
        SwitchButton switchButton;
        View view3;
        View view4;
        C19705sOa.c(z ? "/NocitceSet/Open/X" : "/NocitceSet/Closed/X");
        if (z) {
            context5 = this.f7993a.mContext;
            if (!C16922nke.g(context5)) {
                C8364_jb.a(false);
                switchButton = this.f7993a.b;
                switchButton.setCheckedImmediately(false);
                view3 = this.f7993a.i;
                view3.setVisibility(8);
                view4 = this.f7993a.h;
                view4.setVisibility(8);
                this.f7993a.Gb();
                return;
            }
        }
        this.f7993a.d = z;
        C8364_jb.a(!C8364_jb.E());
        view = this.f7993a.i;
        z2 = this.f7993a.d;
        view.setVisibility(z2 ? 0 : 8);
        view2 = this.f7993a.h;
        z3 = this.f7993a.d;
        view2.setVisibility(z3 ? 0 : 8);
        ToolbarEFragment toolbarEFragment = this.f7993a;
        z4 = toolbarEFragment.d;
        toolbarEFragment.o(z4);
        this.f7993a.Cb();
        z5 = this.f7993a.d;
        if (z5) {
            try {
                context = this.f7993a.mContext;
                context2 = this.f7993a.mContext;
                ContextCompat.startForegroundService(context, new Intent(context2, ToolbarService.class));
                ToolbarService.a(this.f7993a.getActivity());
            } catch (Exception unused) {
            }
        } else {
            context3 = this.f7993a.mContext;
            context4 = this.f7993a.mContext;
            context3.stopService(new Intent(context4, ToolbarService.class));
        }
        PermissionRequestHelper.a(compoundButton.getContext(), PermissionRequestHelper.Source.NOTIFICATION, 2);
    }
}
