package androidx.fragment.app;

import android.view.View;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.Rek;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0019\u0010\u0000\u001a\u0002H\u0001\"\b\b\u0000\u0010\u0001*\u00020\u0002*\u00020\u0003¢\u0006\u0002\u0010\u0004¨\u0006\u0005"}, d2 = {"findFragment", "F", "Landroidx/fragment/app/Fragment;", "Landroid/view/View;", "(Landroid/view/View;)Landroidx/fragment/app/Fragment;", "fragment-ktx_release"}, k = 2, mv = {1, 1, 15})
/* loaded from: classes.dex */
public final class ViewKt {
    public static final <F extends Fragment> F findFragment(View view) {
        C11440emk.f(view, "$this$findFragment");
        F f = (F) FragmentManager.findFragment(view);
        C11440emk.a((Object) f, "FragmentManager.findFragment(this)");
        return f;
    }
}