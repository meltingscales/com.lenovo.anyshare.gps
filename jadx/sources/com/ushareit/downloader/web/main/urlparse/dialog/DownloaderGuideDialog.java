package com.ushareit.downloader.web.main.urlparse.dialog;

import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C1606Cvf;
import com.lenovo.anyshare._If;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.component.resdownload.data.WebType;

/* loaded from: classes7.dex */
public class DownloaderGuideDialog extends ResDownloadHelpDialog {
    public WebType o;

    public DownloaderGuideDialog(View view, WebType webType) {
        super(view);
        this.o = webType;
    }

    private boolean Hb() {
        return ObjectStore.getContext().getPackageName().equalsIgnoreCase("shareit.lite");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        View findViewById;
        super.onViewCreated(view, bundle);
        if (this.o == WebType.INSTAGRAM && (findViewById = view.findViewById(R.id.c9o)) != null) {
            if (C1606Cvf.m()) {
                findViewById.setVisibility(0);
            } else {
                findViewById.setVisibility(8);
            }
        }
        if (Hb()) {
            WebType webType = this.o;
            if (webType == WebType.INSTAGRAM) {
                TextView textView = (TextView) view.findViewById(R.id.cqo);
                if (textView != null) {
                    textView.setText(R.string.ay9);
                }
                ImageView imageView = (ImageView) view.findViewById(R.id.cql);
                if (imageView != null) {
                    imageView.setImageResource(R.drawable.b4f);
                }
                TextView textView2 = (TextView) view.findViewById(R.id.e15);
                if (textView2 != null) {
                    textView2.setText(R.string.ayd);
                }
            } else if (webType == WebType.FACEBOOK) {
                TextView textView3 = (TextView) view.findViewById(R.id.cqp);
                if (textView3 != null) {
                    textView3.setText(R.string.axc);
                }
                ImageView imageView2 = (ImageView) view.findViewById(R.id.cqm);
                if (imageView2 != null) {
                    imageView2.setImageResource(R.drawable.b4f);
                }
                TextView textView4 = (TextView) view.findViewById(R.id.e15);
                if (textView4 != null) {
                    textView4.setText(R.string.axi);
                }
            } else if (webType == WebType.TWITTER) {
                TextView textView5 = (TextView) view.findViewById(R.id.cqp);
                if (textView5 != null) {
                    textView5.setText(R.string.azc);
                }
                ImageView imageView3 = (ImageView) view.findViewById(R.id.cqm);
                if (imageView3 != null) {
                    imageView3.setImageResource(R.drawable.b4f);
                }
                TextView textView6 = (TextView) view.findViewById(R.id.e16);
                if (textView6 != null) {
                    textView6.setText(R.string.azi);
                }
            }
        }
    }

    @Override // com.ushareit.downloader.web.main.urlparse.dialog.ResDownloadHelpDialog
    public int Gb() {
        WebType webType = this.o;
        return webType == WebType.FACEBOOK ? R.layout.a5l : webType == WebType.TWITTER ? R.layout.a5n : R.layout.a5m;
    }

    @Override // com.ushareit.downloader.web.main.urlparse.dialog.ResDownloadHelpDialog, com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        _If.a(this, view, bundle);
    }
}
