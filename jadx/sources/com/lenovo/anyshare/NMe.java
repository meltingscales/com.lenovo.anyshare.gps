package com.lenovo.anyshare;

import android.widget.Button;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.cleanit.analyze.content.data.ContentDisplayMode;
import com.ushareit.cleanit.analyze.sdk.AnalyzeType;
import com.ushareit.cleanit.local.BrowserView;
import com.ushareit.cleanit.local.PhotoCleanUpContentActivity;
import java.util.List;

/* loaded from: classes7.dex */
public class NMe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<AbstractC0959Aqf> f12240a;
    public final /* synthetic */ PhotoCleanUpContentActivity b;

    public NMe(PhotoCleanUpContentActivity photoCleanUpContentActivity) {
        this.b = photoCleanUpContentActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        BrowserView browserView;
        ContentDisplayMode contentDisplayMode;
        ContentDisplayMode contentDisplayMode2;
        AnalyzeType analyzeType;
        boolean z;
        Button button;
        C17750pCe c17750pCe;
        this.b.Z = true;
        for (int i = 0; i < this.f12240a.size(); i++) {
            AbstractC0959Aqf abstractC0959Aqf = this.f12240a.get(i);
            if (abstractC0959Aqf instanceof AbstractC23099xqf) {
                c17750pCe = this.b.Y;
                c17750pCe.a((AbstractC23099xqf) abstractC0959Aqf);
            }
        }
        browserView = this.b.R;
        browserView.a(this.f12240a);
        contentDisplayMode = this.b.M;
        if (contentDisplayMode == ContentDisplayMode.EDIT) {
            this.b.m(true);
            z = this.b.V;
            if (z) {
                this.b.V = false;
                this.b.k(false);
                button = this.b.E;
                button.setVisibility(8);
            } else {
                this.b.V = false;
                this.b.cc();
            }
        } else {
            contentDisplayMode2 = this.b.M;
            if (contentDisplayMode2 == ContentDisplayMode.NORMAL) {
                this.b.V = false;
                this.b.k(false);
            }
        }
        PhotoCleanUpContentActivity photoCleanUpContentActivity = this.b;
        EDe d = EDe.d();
        analyzeType = this.b.L;
        photoCleanUpContentActivity.a(d.a(analyzeType).c);
        this.b.bc();
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        BrowserView browserView;
        browserView = this.b.R;
        this.f12240a = browserView.getSelectedItemList();
        for (int i = 0; i < this.f12240a.size(); i++) {
            AbstractC0959Aqf abstractC0959Aqf = this.f12240a.get(i);
            if (abstractC0959Aqf instanceof AbstractC23099xqf) {
                C5786Rje.d(SFile.a(((AbstractC23099xqf) abstractC0959Aqf).j));
            }
        }
    }
}
