package com.ushareit.filemanager.local.photo.remember;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C0794Abg;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C1386Cbg;
import com.lenovo.anyshare.C1676Dbg;
import com.lenovo.anyshare.C1966Ebg;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C2051Ejc;
import com.lenovo.anyshare.C24141zbg;
import com.lenovo.anyshare.C7585Xqf;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.Pek;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.VEa;
import com.lenovo.anyshare.View$OnClickListenerC1084Bbg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.widget.RoundFrameLayout;
import com.vungle.warren.log.LogEntry;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0000\u0018\u00002\u00020\u0001B-\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\u000e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0003J\u0018\u0010\u001e\u001a\u00020\f2\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010 H\u0002R\u000e\u0010\u000b\u001a\u00020\fX\u0082D¢\u0006\u0002\n\u0000R\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u000f\u0010\u0010R\u001b\u0010\u0013\u001a\u00020\u00148BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0017\u0010\u0012\u001a\u0004\b\u0015\u0010\u0016R\u001b\u0010\u0018\u001a\u00020\u00148BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001a\u0010\u0012\u001a\u0004\b\u0019\u0010\u0016¨\u0006!"}, d2 = {"Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberTransView;", "Lcom/ushareit/widget/RoundFrameLayout;", "photoRememberEntity", "Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "", "(Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;Landroid/content/Context;Landroid/util/AttributeSet;I)V", "PVE", "", "ivRememberCover", "Landroid/widget/ImageView;", "getIvRememberCover", "()Landroid/widget/ImageView;", "ivRememberCover$delegate", "Lkotlin/Lazy;", "tvRememberTitle", "Landroid/widget/TextView;", "getTvRememberTitle", "()Landroid/widget/TextView;", "tvRememberTitle$delegate", "tvTags", "getTvTags", "tvTags$delegate", "bindData", "", "itemData", "getTagsStr", "strList", "", "ModuleFileManager_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class PhotoRememberTransView extends RoundFrameLayout {
    public final Mek k;
    public final Mek l;
    public final Mek m;
    public final String n;

    public PhotoRememberTransView(PhotoRememberEntity photoRememberEntity, Context context) {
        this(photoRememberEntity, context, null, 0, 12, null);
    }

    public PhotoRememberTransView(PhotoRememberEntity photoRememberEntity, Context context, AttributeSet attributeSet) {
        this(photoRememberEntity, context, attributeSet, 0, 8, null);
    }

    public /* synthetic */ PhotoRememberTransView(PhotoRememberEntity photoRememberEntity, Context context, AttributeSet attributeSet, int i, int i2, Ulk ulk) {
        this(photoRememberEntity, context, (i2 & 4) != 0 ? null : attributeSet, (i2 & 8) != 0 ? 0 : i);
    }

    private final ImageView getIvRememberCover() {
        return (ImageView) this.k.getValue();
    }

    private final TextView getTvRememberTitle() {
        return (TextView) this.m.getValue();
    }

    private final TextView getTvTags() {
        return (TextView) this.l.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C0794Abg.a(this, onClickListener);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PhotoRememberTransView(PhotoRememberEntity photoRememberEntity, Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C11440emk.e(photoRememberEntity, "photoRememberEntity");
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        this.k = Pek.a(new C1386Cbg(this));
        this.l = Pek.a(new C1966Ebg(this));
        this.m = Pek.a(new C1676Dbg(this));
        this.n = "/Local/TransGuidePhotoMemory/x";
        LayoutInflater.from(context).inflate(R.layout.ag0, this);
        C8356_ie.c(new C24141zbg(this, photoRememberEntity));
    }

    public final void a(PhotoRememberEntity photoRememberEntity) {
        C11440emk.e(photoRememberEntity, "itemData");
        List<C7585Xqf> photoList = photoRememberEntity.getPhotoList();
        if (photoList == null || photoList.isEmpty()) {
            return;
        }
        C19705sOa.d(this.n);
        List<C7585Xqf> photoList2 = photoRememberEntity.getPhotoList();
        if (photoList2 != null) {
            VEa.a(getContext(), photoList2.get(0), getIvRememberCover(), -1);
            getTvTags().setText(a(photoRememberEntity.getTags()));
            getTvRememberTitle().setText(photoRememberEntity.getTitle());
            setOnClickListener(new View$OnClickListenerC1084Bbg(this, photoRememberEntity, photoList2));
        }
    }

    private final String a(List<String> list) {
        if (list == null || list.isEmpty()) {
            return "";
        }
        StringBuilder sb = new StringBuilder();
        for (String str : list) {
            sb.append(str);
            sb.append(C2051Ejc.f8464a);
        }
        String sb2 = sb.toString();
        C11440emk.d(sb2, "sb.toString()");
        return sb2;
    }
}
