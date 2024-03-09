package androidx.core.content;

import android.content.SharedPreferences;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.InterfaceC16940nlk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;

@Rek(d1 = {"\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a3\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\b\b\u0002\u0010\u0003\u001a\u00020\u00042\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u0006¢\u0006\u0002\b\bH\u0087\bø\u0001\u0000\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\t"}, d2 = {"edit", "", "Landroid/content/SharedPreferences;", "commit", "", "action", "Lkotlin/Function1;", "Landroid/content/SharedPreferences$Editor;", "Lkotlin/ExtensionFunctionType;", "core-ktx_release"}, k = 2, mv = {1, 5, 1}, xi = 48)
/* loaded from: classes.dex */
public final class SharedPreferencesKt {
    public static final void edit(SharedPreferences sharedPreferences, boolean z, InterfaceC16940nlk<? super SharedPreferences.Editor, Kfk> interfaceC16940nlk) {
        C11440emk.e(sharedPreferences, "<this>");
        C11440emk.e(interfaceC16940nlk, "action");
        SharedPreferences.Editor edit = sharedPreferences.edit();
        C11440emk.d(edit, "editor");
        interfaceC16940nlk.invoke(edit);
        if (z) {
            edit.commit();
        } else {
            edit.apply();
        }
    }

    public static /* synthetic */ void edit$default(SharedPreferences sharedPreferences, boolean z, InterfaceC16940nlk interfaceC16940nlk, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        C11440emk.e(sharedPreferences, "<this>");
        C11440emk.e(interfaceC16940nlk, "action");
        SharedPreferences.Editor edit = sharedPreferences.edit();
        C11440emk.d(edit, "editor");
        interfaceC16940nlk.invoke(edit);
        if (z) {
            edit.commit();
        } else {
            edit.apply();
        }
    }
}
