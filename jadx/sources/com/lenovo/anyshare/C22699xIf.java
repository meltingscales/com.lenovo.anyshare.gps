package com.lenovo.anyshare;

import android.view.KeyEvent;
import android.widget.TextView;
import com.ushareit.downloader.web.main.urlparse.adapter.holder.PasteLinkHolder;

/* renamed from: com.lenovo.anyshare.xIf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C22699xIf implements TextView.OnEditorActionListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PasteLinkHolder f28835a;

    public C22699xIf(PasteLinkHolder pasteLinkHolder) {
        this.f28835a = pasteLinkHolder;
    }

    @Override // android.widget.TextView.OnEditorActionListener
    public boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
        textView.getText().toString().trim();
        return i == 3 || i == 6;
    }
}
