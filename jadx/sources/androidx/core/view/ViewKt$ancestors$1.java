package androidx.core.view;

import android.view.ViewParent;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.InterfaceC16940nlk;
import com.lenovo.anyshare.Rek;
import kotlin.jvm.internal.FunctionReferenceImpl;

@Rek(k = 3, mv = {1, 5, 1}, xi = 48)
/* loaded from: classes.dex */
/* synthetic */ class ViewKt$ancestors$1 extends FunctionReferenceImpl implements InterfaceC16940nlk<ViewParent, ViewParent> {
    public static final ViewKt$ancestors$1 INSTANCE = new ViewKt$ancestors$1();

    public ViewKt$ancestors$1() {
        super(1, ViewParent.class, "getParent", "getParent()Landroid/view/ViewParent;", 0);
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public final ViewParent invoke(ViewParent viewParent) {
        C11440emk.e(viewParent, "p0");
        return viewParent.getParent();
    }
}
