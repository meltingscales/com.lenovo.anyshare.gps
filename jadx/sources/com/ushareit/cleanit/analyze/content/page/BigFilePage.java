package com.ushareit.cleanit.analyze.content.page;

import android.content.Context;
import android.util.AttributeSet;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C7845Yoa;
import com.lenovo.anyshare.CLe;
import com.lenovo.anyshare.RCe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.cleanit.analyze.content.big.page.BigMusicView;
import com.ushareit.cleanit.analyze.content.big.page.BigOtherView;
import com.ushareit.cleanit.analyze.content.big.page.BigPhotoView;
import com.ushareit.cleanit.analyze.content.big.page.BigVideoView;
import com.ushareit.cleanit.analyze.sdk.AnalyzeType;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public class BigFilePage extends BaseAnalyzePage {
    public BigFilePage(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    @Override // com.ushareit.cleanit.analyze.content.page.BaseAnalyzePage
    public void a() {
        for (ContentType contentType : this.b) {
            int i = RCe.f13910a[contentType.ordinal()];
            if (i == 1) {
                BigPhotoView bigPhotoView = new BigPhotoView(this.f31229a);
                bigPhotoView.setIsEditable(true);
                bigPhotoView.setAnalyzeType(AnalyzeType.BIGFILE_PHOTO);
                bigPhotoView.setLoadContentListener(this.r);
                this.k.add(bigPhotoView);
                this.l.put(ContentType.PHOTO, bigPhotoView);
                this.f.a(R.string.apu);
            } else if (i == 2) {
                BigVideoView bigVideoView = new BigVideoView(this.f31229a);
                bigVideoView.setIsEditable(true);
                bigVideoView.setAnalyzeType(AnalyzeType.BIGFILE_VIDEO);
                bigVideoView.setLoadContentListener(this.r);
                this.k.add(bigVideoView);
                this.l.put(ContentType.VIDEO, bigVideoView);
                this.f.a(R.string.aq1);
            } else if (i == 3) {
                BigMusicView bigMusicView = new BigMusicView(this.f31229a);
                bigMusicView.setAnalyzeType(AnalyzeType.BIGFILE_MUSIC);
                bigMusicView.setIsEditable(true);
                bigMusicView.setLoadContentListener(this.r);
                this.k.add(bigMusicView);
                this.l.put(ContentType.MUSIC, bigMusicView);
                this.f.a(R.string.api);
            } else if (i == 4) {
                BigOtherView bigOtherView = new BigOtherView(this.f31229a);
                bigOtherView.setIsEditable(true);
                bigOtherView.setAnalyzeType(AnalyzeType.BIGFILE_OTHER);
                bigOtherView.setLoadContentListener(this.r);
                this.k.add(bigOtherView);
                this.l.put(ContentType.DOCUMENT, bigOtherView);
                this.f.a(R.string.b6l);
            }
        }
    }

    @Override // com.ushareit.cleanit.analyze.content.page.BaseAnalyzePage
    public void f() {
        super.f();
        List<AbstractC0959Aqf> selectedItemList = getSelectedItemList();
        if (selectedItemList.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        Iterator<AbstractC0959Aqf> it = selectedItemList.iterator();
        while (it.hasNext()) {
            arrayList.add((AbstractC23099xqf) it.next());
        }
        C7845Yoa.b(this.f31229a, arrayList, (AbstractC23099xqf) arrayList.get(0), getOperateContentPortal());
    }

    @Override // com.ushareit.cleanit.analyze.content.page.BaseAnalyzePage
    public void g() {
        this.b = new ContentType[]{ContentType.PHOTO, ContentType.VIDEO, ContentType.MUSIC, ContentType.DOCUMENT};
        this.c = this.b.length;
    }

    @Override // com.ushareit.cleanit.analyze.content.page.BaseAnalyzePage
    public String getPrefix() {
        return "BigFile_";
    }

    @Override // com.ushareit.cleanit.analyze.content.page.BaseAnalyzePage
    public String getTitle() {
        return getContext().getString(R.string.b6d);
    }

    @Override // com.ushareit.cleanit.analyze.content.page.BaseAnalyzePage
    public boolean j() {
        try {
            CLe cLe = (CLe) this.k.get(this.g.getCurrentItem());
            if (cLe != null) {
                cLe.l();
                return false;
            }
            return false;
        } catch (IndexOutOfBoundsException unused) {
            return false;
        }
    }

    @Override // com.ushareit.cleanit.analyze.content.page.BaseAnalyzePage
    public void k() {
    }

    public BigFilePage(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public BigFilePage(Context context) {
        super(context);
    }
}
