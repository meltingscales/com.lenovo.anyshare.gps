package com.lenovo.anyshare;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import com.reader.office.system.beans.pagelist.APageListItem;
import com.reader.office.system.beans.pagelist.APageListView;

/* loaded from: classes6.dex */
public class LIc extends BaseAdapter {

    /* renamed from: a  reason: collision with root package name */
    public APageListView f11324a;

    public LIc(APageListView aPageListView) {
        this.f11324a = aPageListView;
    }

    public void a() {
        this.f11324a = null;
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return this.f11324a.getPageCount();
    }

    @Override // android.widget.Adapter
    public Object getItem(int i) {
        return null;
    }

    @Override // android.widget.Adapter
    public long getItemId(int i) {
        return 0L;
    }

    @Override // android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        APageListItem aPageListItem = (APageListItem) view;
        Rect a2 = this.f11324a.getPageListViewListener().a(i);
        if (view == null && (aPageListItem = this.f11324a.a(i, view, viewGroup)) == null) {
            a2.right = 794;
            a2.bottom = 1124;
            aPageListItem = new APageListItem(this.f11324a, a2.width(), a2.height());
        }
        aPageListItem.a(i, a2.width(), a2.height());
        return aPageListItem;
    }
}
