package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.graphics.Point;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ListView;
import com.ushareit.filemanager.main.music.view.sort.DragSortListView;

/* renamed from: com.lenovo.anyshare.bxg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C9740bxg implements DragSortListView.i {

    /* renamed from: a  reason: collision with root package name */
    public Bitmap f19184a;
    public ImageView b;
    public int c = -16777216;
    public ListView d;

    public C9740bxg(ListView listView) {
        this.d = listView;
    }

    @Override // com.ushareit.filemanager.main.music.view.sort.DragSortListView.i
    public View a(int i) {
        ListView listView = this.d;
        View childAt = listView.getChildAt((i + listView.getHeaderViewsCount()) - this.d.getFirstVisiblePosition());
        if (childAt == null) {
            return null;
        }
        childAt.setPressed(false);
        childAt.setDrawingCacheEnabled(true);
        this.f19184a = Bitmap.createBitmap(childAt.getDrawingCache());
        childAt.setDrawingCacheEnabled(false);
        if (this.b == null) {
            this.b = new ImageView(this.d.getContext());
        }
        this.b.setBackgroundColor(this.c);
        this.b.setPadding(0, 0, 0, 0);
        this.b.setImageBitmap(this.f19184a);
        this.b.setLayoutParams(new ViewGroup.LayoutParams(childAt.getWidth(), childAt.getHeight()));
        return this.b;
    }

    @Override // com.ushareit.filemanager.main.music.view.sort.DragSortListView.i
    public void a(View view, Point point, Point point2) {
    }

    @Override // com.ushareit.filemanager.main.music.view.sort.DragSortListView.i
    public void a(View view) {
        ((ImageView) view).setImageDrawable(null);
        this.f19184a.recycle();
        this.f19184a = null;
    }
}
