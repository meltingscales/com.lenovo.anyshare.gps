package com.lenovo.anyshare;

import android.widget.Button;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.cleanit.analyze.content.ContentActivity;
import com.ushareit.cleanit.analyze.content.data.ContentDisplayMode;
import com.ushareit.cleanit.local.BrowserView;
import java.util.List;

/* renamed from: com.lenovo.anyshare.wBe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C22009wBe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<AbstractC0959Aqf> f28259a;
    public final /* synthetic */ ContentActivity b;

    public C22009wBe(ContentActivity contentActivity) {
        this.b = contentActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        BrowserView browserView;
        ContentDisplayMode contentDisplayMode;
        ContentDisplayMode contentDisplayMode2;
        boolean z;
        Button button;
        C17750pCe c17750pCe;
        this.b.Y = true;
        for (int i = 0; i < this.f28259a.size(); i++) {
            AbstractC0959Aqf abstractC0959Aqf = this.f28259a.get(i);
            if (abstractC0959Aqf instanceof AbstractC23099xqf) {
                c17750pCe = this.b.X;
                c17750pCe.a((AbstractC23099xqf) abstractC0959Aqf);
            }
        }
        browserView = this.b.R;
        browserView.a(this.f28259a);
        contentDisplayMode = this.b.M;
        if (contentDisplayMode != ContentDisplayMode.EDIT) {
            contentDisplayMode2 = this.b.M;
            if (contentDisplayMode2 == ContentDisplayMode.NORMAL) {
                this.b.U = false;
                this.b.l(false);
                return;
            }
            return;
        }
        this.b.k(false);
        z = this.b.U;
        if (z) {
            this.b.U = false;
            this.b.l(false);
            button = this.b.E;
            button.setVisibility(8);
            return;
        }
        this.b.U = false;
        this.b.ac();
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        BrowserView browserView;
        browserView = this.b.R;
        this.f28259a = browserView.getSelectedItemList();
        for (int i = 0; i < this.f28259a.size(); i++) {
            AbstractC0959Aqf abstractC0959Aqf = this.f28259a.get(i);
            if (abstractC0959Aqf instanceof AbstractC23099xqf) {
                C5786Rje.d(SFile.a(((AbstractC23099xqf) abstractC0959Aqf).j));
            }
        }
    }
}
