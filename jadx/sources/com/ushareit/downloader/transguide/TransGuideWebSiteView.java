package com.ushareit.downloader.transguide;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20177tBf;
import com.lenovo.anyshare.C22022wCf;
import com.lenovo.anyshare.C5367Pxf;
import com.lenovo.anyshare.C9583bkf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.downloader.widget.HomeDownloaderCardWebsiteView;
import java.util.List;

/* loaded from: classes7.dex */
public class TransGuideWebSiteView extends FrameLayout implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public static final int[] f31427a = {R.id.e6m, R.id.e6j, R.id.e6g, R.id.e6h};
    public Context b;

    public TransGuideWebSiteView(Context context) {
        this(context, null);
    }

    private void c(Context context) {
        View inflate = View.inflate(context, R.layout.a6v, this);
        List<C5367Pxf.a> a2 = C5367Pxf.a();
        int i = 0;
        while (true) {
            int[] iArr = f31427a;
            if (i < iArr.length) {
                HomeDownloaderCardWebsiteView homeDownloaderCardWebsiteView = (HomeDownloaderCardWebsiteView) inflate.findViewById(iArr[i]);
                if (i >= a2.size()) {
                    homeDownloaderCardWebsiteView.setOnClickListener(null);
                    homeDownloaderCardWebsiteView.setVisibility(4);
                } else {
                    C5367Pxf.a aVar = a2.get(i);
                    homeDownloaderCardWebsiteView.a(aVar, true);
                    homeDownloaderCardWebsiteView.setOnClickListener(this);
                    homeDownloaderCardWebsiteView.setTag(aVar);
                }
                i++;
            } else {
                C20177tBf.a(inflate, this);
                return;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        C19705sOa.d("/Downloader/TransGuideSite/x");
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getTag() instanceof C5367Pxf.a) {
            C5367Pxf.a aVar = (C5367Pxf.a) view.getTag();
            String a2 = C22022wCf.a(aVar.f13454a);
            if (!TextUtils.isEmpty(a2)) {
                C22022wCf.a(getContext(), "/Downloader/TransGuideSite/x", a2, false);
                C19705sOa.e("/Downloader/TransGuideSite/x", aVar.f13454a.toString(), null);
                return;
            }
        }
        C9583bkf.c(this.b, "/Downloader/TransGuideSite/x", "m_res_download");
        C19705sOa.e("/Downloader/TransGuideSite/x", "Card", null);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C20177tBf.a(this, onClickListener);
    }

    public TransGuideWebSiteView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, -1);
    }

    public TransGuideWebSiteView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.b = context;
        c(context);
    }
}
