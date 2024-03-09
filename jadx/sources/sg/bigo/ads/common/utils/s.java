package sg.bigo.ads.common.utils;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.Window;
import android.widget.ProgressBar;

/* loaded from: classes9.dex */
public final class s {
    public static void a(Context context, ProgressBar progressBar, int i) {
        if (Build.VERSION.SDK_INT < 21) {
            progressBar.setIndeterminateDrawable(a.a(context, i));
            return;
        }
        Drawable indeterminateDrawable = progressBar.getIndeterminateDrawable();
        indeterminateDrawable.setTint(a.c(context, 17170443));
        progressBar.setIndeterminateDrawable(indeterminateDrawable);
    }

    public static void a(Window window) {
        window.getDecorView().setSystemUiVisibility(5894);
    }
}
