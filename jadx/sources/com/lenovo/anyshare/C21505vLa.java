package com.lenovo.anyshare;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.mcds.ui.data.ComponentType;

/* renamed from: com.lenovo.anyshare.vLa */
/* loaded from: classes5.dex */
public class C21505vLa {

    /* renamed from: a */
    public static String f27899a = "MainMeAdHelper";

    /* renamed from: com.lenovo.anyshare.vLa$a */
    /* loaded from: classes5.dex */
    public interface a {
        void a(String str, C1313Bwd c1313Bwd);

        void a(boolean z, View view, String str, int i);

        void b(String str, C1313Bwd c1313Bwd);
    }

    public static /* synthetic */ String a() {
        return f27899a;
    }

    public static void a(String str, String str2, a aVar) {
        if (aVar == null) {
            return;
        }
        C11626fCd d = YDd.d(str);
        if (d == null) {
            C6040Sge.a(f27899a, "#load Ad: return adInfo = null");
            aVar.a(false, null, str, 1);
            return;
        }
        d.a("native");
        d.putExtra("load_portal", "main_me_show");
        String str3 = f27899a;
        C6040Sge.a(str3, "#load main Ad: " + str);
        C13358hsd.a(d, new C20894uLa(aVar, str, str2));
    }

    public static void a(C1313Bwd c1313Bwd, String str, String str2, boolean z, a aVar) {
        if (z) {
            C23478yXi.c(ObjectStore.getContext(), c1313Bwd, JTd.a(c1313Bwd), null);
        }
        String str3 = f27899a;
        C6040Sge.a(str3, "AD onShowResult render " + str);
        int i = R.layout.vt;
        if (str2 != null && ComponentType.GRID_ICON.getType().equals(str2)) {
            i = R.layout.vs;
        }
        ViewGroup viewGroup = (ViewGroup) View.inflate(ObjectStore.getContext(), R.layout.vr, null);
        View inflate = View.inflate(ObjectStore.getContext(), i, null);
        ImageView imageView = (ImageView) inflate.findViewById(R.id.aom);
        if (imageView != null) {
            imageView.setImageResource(C19208rYd.a(c1313Bwd.getAd()));
        }
        if (!JTd.a(ObjectStore.getContext(), viewGroup, inflate, c1313Bwd, str, null, z) || aVar == null) {
            return;
        }
        aVar.a(true, viewGroup, str, 0);
    }
}
