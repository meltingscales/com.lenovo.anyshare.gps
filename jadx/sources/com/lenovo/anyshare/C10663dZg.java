package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import com.lenovo.anyshare.HXg;
import com.ushareit.component.login.config.LoginConfig;

/* renamed from: com.lenovo.anyshare.dZg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C10663dZg implements HXg.g {

    /* renamed from: a  reason: collision with root package name */
    public static String f19880a = C14413jef.e();
    public static String b = C14413jef.c();
    public Context c;

    public C10663dZg(Activity activity) {
        this.c = activity;
    }

    public void a() {
        try {
            Intent parseUri = Intent.parseUri(b, 0);
            parseUri.setPackage(this.c.getPackageName());
            parseUri.addFlags(C21155uhc.x);
            this.c.startActivity(parseUri);
        } catch (Exception unused) {
        }
    }

    public void b() {
        try {
            Intent parseUri = Intent.parseUri(f19880a, 0);
            parseUri.setPackage(this.c.getPackageName());
            parseUri.addFlags(C21155uhc.x);
            this.c.startActivity(parseUri);
        } catch (Exception unused) {
        }
    }

    @Override // com.lenovo.anyshare.HXg.g
    public void f(LoginConfig loginConfig) {
        new LoginConfig.a(loginConfig).f("email");
        C22080wHi.b().a("/login/activity/login").a("login_config", loginConfig).a(this.c);
    }

    @Override // com.lenovo.anyshare.HXg.g
    public void h(LoginConfig loginConfig) {
        new LoginConfig.a(loginConfig).f("phone");
        C22080wHi.b().a("/login/activity/login").a("login_config", loginConfig).a(this.c);
    }

    @Override // com.lenovo.anyshare.HXg.g
    public void i(LoginConfig loginConfig) {
        new LoginConfig.a(loginConfig).f("google");
        C22080wHi.b().a("/login/activity/login").a("login_config", loginConfig).a(this.c);
    }

    @Override // com.lenovo.anyshare.HXg.g
    public void j(LoginConfig loginConfig) {
        new LoginConfig.a(loginConfig).f("facebook");
        C22080wHi.b().a("/login/activity/login").a("login_config", loginConfig).a(this.c);
    }
}
