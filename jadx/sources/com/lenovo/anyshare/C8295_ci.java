package com.lenovo.anyshare;

import android.content.res.Resources;
import com.lenovo.anyshare.gps.R;
import com.ushareit.muslim.quransearch.SearchActivity;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare._ci  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C8295_ci extends Lambda implements InterfaceC10209clk<String[]> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SearchActivity f18097a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8295_ci(SearchActivity searchActivity) {
        super(0);
        this.f18097a = searchActivity;
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final String[] invoke() {
        Resources resources = this.f18097a.getResources();
        if (resources != null) {
            String string = resources.getString(R.string.a04);
            C11440emk.d(string, "it.getString(R.string.quran_chapter)");
            String string2 = resources.getString(R.string.a07);
            C11440emk.d(string2, "it.getString(R.string.quran_juz)");
            return new String[]{string, string2};
        }
        return new String[0];
    }
}
