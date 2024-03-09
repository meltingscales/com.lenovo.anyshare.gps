package com.lenovo.anyshare;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import androidx.appcompat.content.res.AppCompatResources;
import androidx.appcompat.view.ContextThemeWrapper;
import androidx.core.content.ContextCompat;
import androidx.core.content.res.ResourcesCompat;

/* renamed from: com.lenovo.anyshare.bB  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9172bB {

    /* renamed from: a  reason: collision with root package name */
    public static volatile boolean f18754a = true;

    public static Drawable a(Context context, Context context2, int i) {
        return a(context, context2, i, null);
    }

    public static Drawable b(Context context, int i, Resources.Theme theme) {
        return ResourcesCompat.getDrawable(context.getResources(), i, theme);
    }

    public static Drawable c(Context context, int i, Resources.Theme theme) {
        if (theme != null) {
            context = new ContextThemeWrapper(context, theme);
        }
        return AppCompatResources.getDrawable(context, i);
    }

    public static Drawable a(Context context, int i, Resources.Theme theme) {
        return a(context, context, i, theme);
    }

    public static Drawable a(Context context, Context context2, int i, Resources.Theme theme) {
        try {
            if (f18754a) {
                return c(context2, i, theme);
            }
        } catch (Resources.NotFoundException unused) {
        } catch (IllegalStateException e) {
            if (!context.getPackageName().equals(context2.getPackageName())) {
                return ContextCompat.getDrawable(context2, i);
            }
            throw e;
        } catch (NoClassDefFoundError unused2) {
            f18754a = false;
        }
        if (theme == null) {
            theme = context2.getTheme();
        }
        return b(context2, i, theme);
    }
}
