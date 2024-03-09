package com.ushareit.cleanit.analyze.content.page;

import android.app.Activity;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C7845Yoa;
import com.lenovo.anyshare.CLe;
import com.lenovo.anyshare.SCe;
import com.lenovo.anyshare.TCe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.cleanit.analyze.content.duplicate.page_new.DuplicateMusicNewView;
import com.ushareit.cleanit.analyze.content.duplicate.page_new.DuplicatePhotoNewView;
import com.ushareit.cleanit.analyze.content.duplicate.page_new.DuplicateVideoNewView;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public class DuplicateNewPage extends BaseAnalyzePage {
    public DuplicateNewPage(Context context, AttributeSet attributeSet, int i) {
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
        this.b = new ContentType[]{ContentType.PHOTO, ContentType.VIDEO, ContentType.MUSIC};
        this.c = this.b.length;
    }

    @Override // com.ushareit.cleanit.analyze.content.page.BaseAnalyzePage
    public String getPrefix() {
        return "Duplicate_";
    }

    @Override // com.ushareit.cleanit.analyze.content.page.BaseAnalyzePage
    public String getTitle() {
        return getContext().getString(R.string.b69);
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

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        TCe.a(this, onClickListener);
    }

    public DuplicateNewPage(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // com.ushareit.cleanit.analyze.content.page.BaseAnalyzePage
    public void a() {
        for (ContentType contentType : this.b) {
            int i = SCe.f14347a[contentType.ordinal()];
            if (i == 1) {
                DuplicatePhotoNewView duplicatePhotoNewView = new DuplicatePhotoNewView(this.f31229a);
                duplicatePhotoNewView.setIsEditable(true);
                duplicatePhotoNewView.setLoadContentListener(this.r);
                this.k.add(duplicatePhotoNewView);
                this.l.put(ContentType.PHOTO, duplicatePhotoNewView);
                this.f.a(R.string.b6o);
            } else if (i == 2) {
                DuplicateVideoNewView duplicateVideoNewView = new DuplicateVideoNewView(this.f31229a);
                duplicateVideoNewView.setIsEditable(true);
                duplicateVideoNewView.setLoadContentListener(this.r);
                this.k.add(duplicateVideoNewView);
                this.l.put(ContentType.VIDEO, duplicateVideoNewView);
                this.f.a(R.string.b72);
            } else if (i == 3) {
                DuplicateMusicNewView duplicateMusicNewView = new DuplicateMusicNewView(this.f31229a);
                duplicateMusicNewView.setIsEditable(true);
                duplicateMusicNewView.setLoadContentListener(this.r);
                this.k.add(duplicateMusicNewView);
                this.l.put(ContentType.MUSIC, duplicateMusicNewView);
                this.f.a(R.string.b6i);
            }
        }
    }

    public DuplicateNewPage(Context context) {
        super(context);
    }
}
