package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import java.util.List;

/* renamed from: com.lenovo.anyshare.fB  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C11610fB implements InterfaceC18293px<android.net.Uri, Drawable> {

    /* renamed from: a  reason: collision with root package name */
    public final Context f20589a;

    public C11610fB(Context context) {
        this.f20589a = context.getApplicationContext();
    }

    private int b(Context context, android.net.Uri uri) {
        List<String> pathSegments = uri.getPathSegments();
        if (pathSegments.size() == 2) {
            return a(context, uri);
        }
        if (pathSegments.size() == 1) {
            return a(uri);
        }
        throw new IllegalArgumentException("Unrecognized Uri format: " + uri);
    }

    @Override // com.lenovo.anyshare.InterfaceC18293px
    public boolean a(android.net.Uri uri, C17684ox c17684ox) {
        return uri.getScheme().equals("android.resource");
    }

    @Override // com.lenovo.anyshare.InterfaceC18293px
    public InterfaceC20134sy<Drawable> a(android.net.Uri uri, int i, int i2, C17684ox c17684ox) {
        Context a2 = a(uri, uri.getAuthority());
        return C11000eB.a(C9172bB.a(this.f20589a, a2, b(a2, uri)));
    }

    private Context a(android.net.Uri uri, String str) {
        if (str.equals(this.f20589a.getPackageName())) {
            return this.f20589a;
        }
        try {
            return this.f20589a.createPackageContext(str, 0);
        } catch (PackageManager.NameNotFoundException e) {
            if (str.contains(this.f20589a.getPackageName())) {
                return this.f20589a;
            }
            throw new IllegalArgumentException("Failed to obtain context or unrecognized Uri format for: " + uri, e);
        }
    }

    private int a(Context context, android.net.Uri uri) {
        List<String> pathSegments = uri.getPathSegments();
        String authority = uri.getAuthority();
        String str = pathSegments.get(0);
        String str2 = pathSegments.get(1);
        int identifier = context.getResources().getIdentifier(str2, str, authority);
        if (identifier == 0) {
            identifier = Resources.getSystem().getIdentifier(str2, str, "android");
        }
        if (identifier != 0) {
            return identifier;
        }
        throw new IllegalArgumentException("Failed to find resource id for: " + uri);
    }

    private int a(android.net.Uri uri) {
        try {
            return Integer.parseInt(uri.getPathSegments().get(0));
        } catch (NumberFormatException e) {
            throw new IllegalArgumentException("Unrecognized Uri format: " + uri, e);
        }
    }
}
