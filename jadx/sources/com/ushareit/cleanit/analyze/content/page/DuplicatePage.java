package com.ushareit.cleanit.analyze.content.page;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C7845Yoa;
import com.lenovo.anyshare.CLe;
import com.lenovo.anyshare.UCe;
import com.lenovo.anyshare.VCe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.cleanit.analyze.content.duplicate.DuplicateMusicView;
import com.ushareit.cleanit.analyze.content.duplicate.DuplicatePhotoView;
import com.ushareit.cleanit.analyze.content.duplicate.DuplicateVideoView;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public class DuplicatePage extends BaseAnalyzePage {
    public DuplicatePage(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.ushareit.cleanit.analyze.content.page.BaseAnalyzePage
    public void a() {
        for (ContentType contentType : this.b) {
            int i = UCe.f15233a[contentType.ordinal()];
            if (i == 1) {
                DuplicatePhotoView duplicatePhotoView = new DuplicatePhotoView(this.f31229a);
                duplicatePhotoView.setIsEditable(true);
                duplicatePhotoView.setLoadContentListener(this.r);
                this.k.add(duplicatePhotoView);
                this.l.put(ContentType.PHOTO, duplicatePhotoView);
                this.f.a(R.string.b6o);
            } else if (i == 2) {
                DuplicateVideoView duplicateVideoView = new DuplicateVideoView(this.f31229a);
                duplicateVideoView.setIsEditable(true);
                duplicateVideoView.setLoadContentListener(this.r);
                this.k.add(duplicateVideoView);
                this.l.put(ContentType.VIDEO, duplicateVideoView);
                this.f.a(R.string.b72);
            } else if (i == 3) {
                DuplicateMusicView duplicateMusicView = new DuplicateMusicView(this.f31229a);
                duplicateMusicView.setIsEditable(true);
                duplicateMusicView.setLoadContentListener(this.r);
                this.k.add(duplicateMusicView);
                this.l.put(ContentType.MUSIC, duplicateMusicView);
                this.f.a(R.string.b6i);
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
        VCe.a(this, onClickListener);
    }

    public DuplicatePage(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public DuplicatePage(Context context) {
        super(context);
    }
}
