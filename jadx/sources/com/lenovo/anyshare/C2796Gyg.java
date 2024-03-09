package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.filemanager.dialog.DocumentPreviewSurveyDialog;
import java.util.List;
import kotlin.text.Regex;

/* renamed from: com.lenovo.anyshare.Gyg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2796Gyg {

    /* renamed from: a  reason: collision with root package name */
    public static C21169uie f9451a;
    public static final C2796Gyg b = new C2796Gyg();

    @Tkk
    public static final void a(FragmentActivity fragmentActivity, String str) {
        String str2;
        C3084Hyg a2;
        C11440emk.e(fragmentActivity, "activity");
        Object remove = ObjectStore.remove("key_document_preview_survey");
        if (remove == null || !(remove instanceof String)) {
            return;
        }
        List<String> split = new Regex("_").split((CharSequence) remove, 2);
        if (split.size() < 2 || !C2508Fyg.b.b(split.get(0)) || System.currentTimeMillis() - Long.parseLong(split.get(1)) > 2000 || (a2 = C2508Fyg.b.a((str2 = split.get(0)))) == null || b.a(str2, a2)) {
            return;
        }
        b.b();
        DocumentPreviewSurveyDialog.l.a(str2, str).show(fragmentActivity.getSupportFragmentManager(), "document_survey_preview");
    }

    private final void b() {
        a().b("key_doc_survey_time", System.currentTimeMillis());
    }

    private final C21169uie a() {
        if (f9451a == null) {
            f9451a = new C21169uie(ObjectStore.getContext(), "sp_document_preview_survey");
        }
        C21169uie c21169uie = f9451a;
        C11440emk.a(c21169uie);
        return c21169uie;
    }

    public final void a(String str, String str2) {
        if (str != null) {
            b.a().b(str, str2);
        }
    }

    private final boolean a(String str, C3084Hyg c3084Hyg) {
        return System.currentTimeMillis() - a().e("key_doc_survey_time") < ((long) (((c3084Hyg.e * 1000) * 60) * 60)) || Aqk.c(a().a(str, ""), c3084Hyg.c, false, 2, null);
    }
}
