package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.downloader.dialog.SearchFeedbackDialog;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Wvf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC7353Wvf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SearchFeedbackDialog f16500a;
    public final /* synthetic */ SearchFeedbackDialog.FeedbackItemAdapter b;

    public View$OnClickListenerC7353Wvf(SearchFeedbackDialog searchFeedbackDialog, SearchFeedbackDialog.FeedbackItemAdapter feedbackItemAdapter) {
        this.f16500a = searchFeedbackDialog;
        this.b = feedbackItemAdapter;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String str;
        String str2;
        String str3;
        List list;
        List<SearchFeedbackDialog.b> z = this.b.z();
        ArrayList arrayList = new ArrayList();
        C11440emk.d(z, "adapterData");
        for (SearchFeedbackDialog.b bVar : z) {
            list = this.f16500a.j;
            if (list.contains(bVar)) {
                arrayList.add(bVar.f31393a);
            }
        }
        String arrayList2 = arrayList.toString();
        str = this.f16500a.l;
        C13288hmf.a("Downloader_Search", (Integer) 10, arrayList2, str, "Downloader_Search");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        str2 = this.f16500a.l;
        linkedHashMap.put("portal", str2);
        str3 = this.f16500a.l;
        linkedHashMap.put("url", str3);
        linkedHashMap.put("reason", arrayList.toString());
        C19705sOa.c("/DownloaderSearch/Feedback", "", "/Ok", linkedHashMap);
        this.f16500a.dismiss();
    }
}
