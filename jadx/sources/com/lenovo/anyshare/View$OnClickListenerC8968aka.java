package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.content.browser.BrowserFragmentCustom;
import com.lenovo.anyshare.content.browser.BrowserView;
import com.lenovo.anyshare.main.media.dialog.ExportFolderCustomDialogFragment;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.aka  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC8968aka implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BrowserFragmentCustom f18614a;

    public View$OnClickListenerC8968aka(BrowserFragmentCustom browserFragmentCustom) {
        this.f18614a = browserFragmentCustom;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        BrowserView browserView;
        Context context;
        String str;
        String str2;
        ArrayList arrayList = new ArrayList();
        browserView = this.f18614a.r;
        for (AbstractC0959Aqf abstractC0959Aqf : browserView.getSelectedItemList()) {
            if (abstractC0959Aqf instanceof AbstractC23099xqf) {
                arrayList.add((AbstractC23099xqf) abstractC0959Aqf);
            }
        }
        context = this.f18614a.j;
        C8077Zja c8077Zja = new C8077Zja(this);
        str = this.f18614a.H;
        ExportFolderCustomDialogFragment.a((FragmentActivity) context, arrayList, "browser", c8077Zja, str, (C3596Jsj.d) null);
        this.f18614a.n(false);
        String a2 = C16047mOa.b("/BrowserView").a("/Bottom").a("/ExportToGallery").a();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        str2 = this.f18614a.H;
        linkedHashMap.put("portal", str2);
        linkedHashMap.put("count", String.valueOf(arrayList.size()));
        C19705sOa.e(a2, null, linkedHashMap);
    }
}
