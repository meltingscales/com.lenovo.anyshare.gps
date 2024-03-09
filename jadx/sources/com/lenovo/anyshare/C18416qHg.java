package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.text.TextUtils;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentManager;
import com.lenovo.anyshare.C18416qHg;
import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.widget.dialog.base.SIDialogFragment;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.qHg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C18416qHg {

    /* renamed from: a  reason: collision with root package name */
    public static final String f25569a = "DiscoverGuideDialogHelper";
    public static a b;
    public static int c;
    public static long d;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.qHg$a */
    /* loaded from: classes7.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public String f25570a;
        public int b;
        public long c;
        public String d;
        public String e;
        public String f;
        public int g;
        public String h;
        public long i;

        public a() {
            this.b = 0;
            this.c = 0L;
            this.g = 1;
        }

        public static a a(String str) {
            if (TextUtils.isEmpty(str)) {
                return null;
            }
            try {
                JSONObject jSONObject = new JSONObject(str);
                return new a(jSONObject.getString("id"), jSONObject.getInt("show_count"), jSONObject.getLong("show_interval"), jSONObject.getString("title"), jSONObject.getString("desc"), jSONObject.getString("img"), jSONObject.getInt("btn_style"), jSONObject.getString("btn_click"), jSONObject.getLong("period_of_validity"));
            } catch (Throwable th) {
                th.printStackTrace();
                return null;
            }
        }

        public a(String str, int i, long j, String str2, String str3, String str4, int i2, String str5, long j2) {
            this.b = 0;
            this.c = 0L;
            this.g = 1;
            this.f25570a = str;
            this.b = i;
            this.c = j;
            this.d = str2;
            this.e = str3;
            this.f = str4;
            this.g = i2;
            this.h = str5;
            this.i = j2;
        }
    }

    public static synchronized SIDialogFragment a(FragmentManager fragmentManager) {
        SIDialogFragment b2;
        synchronized (C18416qHg.class) {
            C6040Sge.a(f25569a, "check2ShowGuideDialog , start ...");
            if (b == null) {
                String b3 = C13336hqf.b();
                if (TextUtils.isEmpty(b3)) {
                    C6040Sge.a(f25569a, "check2ShowGuideDialog , cloud info is empty , break ...");
                    return null;
                }
                b = a.a(b3);
                if (b != null) {
                    c = C5355Pwe.a(b.f25570a);
                    d = 0L;
                } else {
                    C6040Sge.a(f25569a, "check2ShowGuideDialog , cloud info format failed , break ...");
                    return null;
                }
            }
            if (c >= b.b) {
                C6040Sge.a(f25569a, "check2ShowGuideDialog , showCount is limit , break ...");
                return null;
            }
            long currentTimeMillis = System.currentTimeMillis();
            if (b.i <= 0 || currentTimeMillis <= b.i) {
                if (currentTimeMillis - d < b.c) {
                    C6040Sge.a(f25569a, "check2ShowGuideDialog , show interval limit, break ...");
                    return null;
                }
                d = currentTimeMillis;
                if (TextUtils.isEmpty(b.h)) {
                    b2 = a(b);
                } else {
                    b2 = b(b);
                }
                if (b2 == null) {
                    return null;
                }
                C19705sOa.b("/Discover/Update/X");
                b2.show(fragmentManager, "discover_page_guide");
                c++;
                C5355Pwe.a(c, b.f25570a);
                return b2;
            }
            C6040Sge.a(f25569a, "check2ShowGuideDialog , guideInfo is out of date , break ...");
            b = null;
            return null;
        }
    }

    public static /* synthetic */ void c(a aVar) {
        a(aVar.f25570a, aVar.h);
        C19705sOa.b("/Discover/Update", "/OK");
    }

    public static SIDialogFragment b(final a aVar) {
        if (aVar == null) {
            return null;
        }
        return C24348zsj.c(true).d(aVar.d).b(aVar.e).c(ObjectStore.getContext().getString(aVar.g == 1 ? R.string.cb : R.string.j)).a(ObjectStore.getContext().getString(R.string.e3)).a(aVar.f, new ColorDrawable(ContextCompat.getColor(ObjectStore.getContext(), R.color.cu))).e(false).a(new C3596Jsj.f() { // from class: com.lenovo.anyshare.lHg
            @Override // com.lenovo.anyshare.C3596Jsj.f
            public final void onOK() {
                C18416qHg.c(C18416qHg.a.this);
            }
        }).a(new C3596Jsj.b() { // from class: com.lenovo.anyshare.kHg
            @Override // com.lenovo.anyshare.C3596Jsj.b
            public final void onCancel() {
                C19705sOa.b("/Discover/Update", "/Cancel");
            }
        }).a();
    }

    public static SIDialogFragment a(a aVar) {
        if (aVar == null) {
            return null;
        }
        return C24348zsj.h().d(aVar.d).b(aVar.e).c(ObjectStore.getContext().getString(aVar.g == 1 ? R.string.cb : R.string.j)).a(ObjectStore.getContext().getString(R.string.e3)).a(aVar.f, new ColorDrawable(ContextCompat.getColor(ObjectStore.getContext(), R.color.cu))).e(false).a(new C3596Jsj.f() { // from class: com.lenovo.anyshare.mHg
            @Override // com.lenovo.anyshare.C3596Jsj.f
            public final void onOK() {
                C19705sOa.b("/Discover/Update", "/OK");
            }
        }).a(new C3596Jsj.b() { // from class: com.lenovo.anyshare.jHg
            @Override // com.lenovo.anyshare.C3596Jsj.b
            public final void onCancel() {
                C19705sOa.b("/Discover/Update", "/Cancel");
            }
        }).a();
    }

    public static void a(String str, String str2) {
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(str2);
            Context context = ObjectStore.getContext();
            int i = jSONObject.getInt("action_type");
            String string = jSONObject.getString("action_params");
            C24248zkf.a(context, str, i, string, "from_discover_guide_" + str, true);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }
}
