package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import com.ushareit.component.resdownload.data.WebType;
import com.ushareit.downloader.videobrowser.VideoBrowserActivity;
import com.ushareit.downloader.web.main.urlparse.adapter.holder.PasteLinkHolder;

/* renamed from: com.lenovo.anyshare.vIf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC21477vIf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PasteLinkHolder f27878a;

    public View$OnClickListenerC21477vIf(PasteLinkHolder pasteLinkHolder) {
        this.f27878a = pasteLinkHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        WebType webType;
        WebType webType2;
        String str;
        Context context;
        webType = this.f27878a.f31448a;
        String str2 = null;
        if (webType == WebType.INSTAGRAM) {
            str2 = "https://www.instagram.com/";
            str = "InsDownHome";
        } else {
            webType2 = this.f27878a.f31448a;
            if (webType2 == WebType.FACEBOOK) {
                str2 = "https://m.facebook.com/";
                str = "FbDownHome";
            } else {
                str = null;
            }
        }
        if (!TextUtils.isEmpty(str2)) {
            context = this.f27878a.getContext();
            VideoBrowserActivity.a(context, str + "/loginRemind", str2, false);
        }
        PasteLinkHolder pasteLinkHolder = this.f27878a;
        pasteLinkHolder.mItemClickListener.a(pasteLinkHolder, 114);
        C19705sOa.c("/ParseLinkDialog/LoginRemind1/x");
    }
}
