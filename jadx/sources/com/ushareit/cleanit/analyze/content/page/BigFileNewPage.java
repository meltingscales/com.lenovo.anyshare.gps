package com.ushareit.cleanit.analyze.content.page;

import android.app.Activity;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.lenovo.anyshare.PCe;
import com.lenovo.anyshare.QCe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.cleanit.analyze.content.big.page.page_new.AllBigFileNewView;
import com.ushareit.cleanit.analyze.content.big.page.page_new.BigMusicNewView;
import com.ushareit.cleanit.analyze.content.big.page.page_new.BigOtherNewView;
import com.ushareit.cleanit.analyze.content.big.page.page_new.BigPhotoNewView;
import com.ushareit.cleanit.analyze.content.big.page.page_new.BigVideoNewView;
import com.ushareit.cleanit.analyze.sdk.AnalyzeType;
import com.ushareit.tools.core.lang.ContentType;

/* loaded from: classes7.dex */
public class BigFileNewPage extends BigFilePage {
    public BigFileNewPage(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.ushareit.cleanit.analyze.content.page.BaseAnalyzePage
    public View a(Context context) {
        return ((Activity) context).findViewById(R.id.d5x);
    }

    @Override // com.ushareit.cleanit.analyze.content.page.BigFilePage, com.ushareit.cleanit.analyze.content.page.BaseAnalyzePage
    public void g() {
        this.b = new ContentType[]{ContentType.EBOOK, ContentType.PHOTO, ContentType.VIDEO, ContentType.MUSIC, ContentType.DOCUMENT};
        this.c = this.b.length;
    }

    @Override // com.ushareit.cleanit.analyze.content.page.BigFilePage, com.ushareit.cleanit.analyze.content.page.BaseAnalyzePage
    public String getPrefix() {
        return "BigFileNew_";
    }

    @Override // com.ushareit.cleanit.analyze.content.page.BigFilePage, com.ushareit.cleanit.analyze.content.page.BaseAnalyzePage
    public String getTitle() {
        return getContext().getString(R.string.b6d);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        QCe.a(this, onClickListener);
    }

    public BigFileNewPage(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // com.ushareit.cleanit.analyze.content.page.BigFilePage, com.ushareit.cleanit.analyze.content.page.BaseAnalyzePage
    public void a() {
        for (ContentType contentType : this.b) {
            int i = PCe.f13056a[contentType.ordinal()];
            if (i == 1) {
                AllBigFileNewView allBigFileNewView = new AllBigFileNewView(this.f31229a);
                allBigFileNewView.setIsEditable(true);
                allBigFileNewView.setAnalyzeType(AnalyzeType.BIG_FILE);
                allBigFileNewView.setLoadContentListener(this.r);
                this.k.add(allBigFileNewView);
                this.l.put(ContentType.EBOOK, allBigFileNewView);
                this.f.a(R.string.d1u);
            } else if (i == 2) {
                BigPhotoNewView bigPhotoNewView = new BigPhotoNewView(this.f31229a);
                bigPhotoNewView.setIsEditable(true);
                bigPhotoNewView.setAnalyzeType(AnalyzeType.BIGFILE_PHOTO);
                bigPhotoNewView.setLoadContentListener(this.r);
                this.k.add(bigPhotoNewView);
                this.l.put(ContentType.PHOTO, bigPhotoNewView);
                this.f.a(R.string.apu);
            } else if (i == 3) {
                BigVideoNewView bigVideoNewView = new BigVideoNewView(this.f31229a);
                bigVideoNewView.setIsEditable(true);
                bigVideoNewView.setAnalyzeType(AnalyzeType.BIGFILE_VIDEO);
                bigVideoNewView.setLoadContentListener(this.r);
                this.k.add(bigVideoNewView);
                this.l.put(ContentType.VIDEO, bigVideoNewView);
                this.f.a(R.string.aq1);
            } else if (i == 4) {
                BigMusicNewView bigMusicNewView = new BigMusicNewView(this.f31229a);
                bigMusicNewView.setAnalyzeType(AnalyzeType.BIGFILE_MUSIC);
                bigMusicNewView.setIsEditable(true);
                bigMusicNewView.setLoadContentListener(this.r);
                this.k.add(bigMusicNewView);
                this.l.put(ContentType.MUSIC, bigMusicNewView);
                this.f.a(R.string.api);
            } else if (i == 5) {
                BigOtherNewView bigOtherNewView = new BigOtherNewView(this.f31229a);
                bigOtherNewView.setIsEditable(true);
                bigOtherNewView.setAnalyzeType(AnalyzeType.BIGFILE_OTHER);
                bigOtherNewView.setLoadContentListener(this.r);
                this.k.add(bigOtherNewView);
                this.l.put(ContentType.DOCUMENT, bigOtherNewView);
                this.f.a(R.string.b6l);
            }
        }
    }

    public BigFileNewPage(Context context) {
        super(context);
    }

    @Override // com.ushareit.cleanit.analyze.content.page.BaseAnalyzePage
    public String a(int i) {
        if (i == 0) {
            return getPrefix() + "All";
        }
        return getPrefix() + this.b[i].toString();
    }
}
