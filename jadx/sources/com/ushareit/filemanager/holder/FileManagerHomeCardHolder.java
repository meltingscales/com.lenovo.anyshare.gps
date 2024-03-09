package com.ushareit.filemanager.holder;

import android.view.ViewGroup;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.GJa;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.main.home.MainHomeCommonCardHolder;
import com.ushareit.filemanager.card.filemanager.FileScanWidgetCardView;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u0012\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\f¨\u0006\u0011"}, d2 = {"Lcom/ushareit/filemanager/holder/FileManagerHomeCardHolder;", "Lcom/lenovo/anyshare/main/home/MainHomeCommonCardHolder;", "parent", "Landroid/view/ViewGroup;", "childView", "Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;", "cardId", "", "(Landroid/view/ViewGroup;Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;Ljava/lang/String;)V", "getChildView", "()Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;", "setChildView", "(Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;)V", "onBindViewHolder", "", "itemData", "Lcom/lenovo/anyshare/main/home/MainHomeCard;", "ModuleFileManager_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class FileManagerHomeCardHolder extends MainHomeCommonCardHolder {

    /* renamed from: a  reason: collision with root package name */
    public FileScanWidgetCardView f31533a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FileManagerHomeCardHolder(ViewGroup viewGroup, FileScanWidgetCardView fileScanWidgetCardView, String str) {
        super(viewGroup, fileScanWidgetCardView, str);
        C11440emk.e(viewGroup, "parent");
        C11440emk.e(fileScanWidgetCardView, "childView");
        C11440emk.e(str, "cardId");
        this.f31533a = fileScanWidgetCardView;
    }

    public final void a(FileScanWidgetCardView fileScanWidgetCardView) {
        C11440emk.e(fileScanWidgetCardView, "<set-?>");
        this.f31533a = fileScanWidgetCardView;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.main.home.MainHomeCommonCardHolder, com.lenovo.anyshare.main.home.BaseHomeCardHolder, com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onBindViewHolder(GJa gJa) {
        super.onBindViewHolder(gJa);
        this.f31533a.setLayerPos(gJa != null ? gJa.f9105a : 0);
        this.f31533a.setBigTitle(gJa != null ? gJa.b() : false);
        checkTitle(this.f31533a.getTitleView(), gJa);
    }
}
