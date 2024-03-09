package com.ushareit.filemanager.local.photo.moment;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.viewpager.widget.PagerAdapter;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C11990fhk;
import com.lenovo.anyshare.C14378jbg;
import com.lenovo.anyshare.Rek;
import com.vungle.warren.log.LogEntry;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\b\u001a\u00020\tH\u0016J\u000e\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\tJ\u0018\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\tH\u0016J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\rH\u0016R\u0014\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0015"}, d2 = {"Lcom/ushareit/filemanager/local/photo/moment/MomentViewAdapter;", "Landroidx/viewpager/widget/PagerAdapter;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "(Landroid/content/Context;)V", "viewList", "", "Lcom/ushareit/filemanager/local/photo/moment/MomentPhotoView;", "getCount", "", "getViewByIndex", "position", "instantiateItem", "", "container", "Landroid/view/ViewGroup;", "isViewFromObject", "", "p0", "Landroid/view/View;", "p1", "ModuleFileManager_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class MomentViewAdapter extends PagerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public final List<MomentPhotoView> f31546a;

    public MomentViewAdapter(Context context) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        this.f31546a = C11990fhk.c(new MomentPhotoView(context, C14378jbg.f22588a.a(System.currentTimeMillis(), 1), null, 0, 12, null), new MomentPhotoView(context, C14378jbg.f22588a.a(System.currentTimeMillis(), 2), null, 0, 12, null), new MomentPhotoView(context, C14378jbg.f22588a.a(System.currentTimeMillis(), 3), null, 0, 12, null));
    }

    public final MomentPhotoView a(int i) {
        return this.f31546a.get(i);
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public int getCount() {
        return 3;
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public Object instantiateItem(ViewGroup viewGroup, int i) {
        C11440emk.e(viewGroup, "container");
        viewGroup.addView(this.f31546a.get(i));
        return this.f31546a.get(i);
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public boolean isViewFromObject(View view, Object obj) {
        C11440emk.e(view, "p0");
        C11440emk.e(obj, "p1");
        return C11440emk.a(view, obj);
    }
}
