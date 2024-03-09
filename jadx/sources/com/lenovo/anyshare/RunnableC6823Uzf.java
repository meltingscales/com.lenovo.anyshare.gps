package com.lenovo.anyshare;

import android.text.TextUtils;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.downloader.site.dialog.SiteCollectionAddDialog;
import com.ushareit.downloader.site.widget.SiteCollectionAddDialogItemView;

/* renamed from: com.lenovo.anyshare.Uzf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC6823Uzf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SiteCollectionAddDialog f15664a;

    public RunnableC6823Uzf(SiteCollectionAddDialog siteCollectionAddDialog) {
        this.f15664a = siteCollectionAddDialog;
    }

    @Override // java.lang.Runnable
    public void run() {
        TextView textView;
        SiteCollectionAddDialogItemView siteCollectionAddDialogItemView;
        SiteCollectionAddDialogItemView siteCollectionAddDialogItemView2;
        SiteCollectionAddDialogItemView siteCollectionAddDialogItemView3;
        SiteCollectionAddDialogItemView siteCollectionAddDialogItemView4;
        TextView textView2;
        TextView textView3;
        textView = this.f15664a.s;
        if (textView == null) {
            return;
        }
        siteCollectionAddDialogItemView = this.f15664a.p;
        if (siteCollectionAddDialogItemView != null) {
            siteCollectionAddDialogItemView2 = this.f15664a.q;
            if (siteCollectionAddDialogItemView2 != null) {
                siteCollectionAddDialogItemView3 = this.f15664a.p;
                String inputText = siteCollectionAddDialogItemView3.getInputText();
                siteCollectionAddDialogItemView4 = this.f15664a.q;
                String inputText2 = siteCollectionAddDialogItemView4.getInputText();
                if (TextUtils.isEmpty(inputText) || TextUtils.isEmpty(inputText2)) {
                    textView2 = this.f15664a.s;
                    textView2.setTextColor(ContextCompat.getColor(ObjectStore.getContext(), R.color.a_z));
                    return;
                }
                textView3 = this.f15664a.s;
                textView3.setTextColor(ContextCompat.getColor(ObjectStore.getContext(), R.color.a_b));
            }
        }
    }
}
