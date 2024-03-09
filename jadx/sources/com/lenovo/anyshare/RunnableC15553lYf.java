package com.lenovo.anyshare;

import com.ushareit.filemanager.fragment.SearchLableFragment;
import com.ushareit.filemanager.model.EntryType;
import com.ushareit.filemanager.widget.AutoWrapLinearLayout;
import com.ushareit.filemanager.widget.SearchLableView;
import java.util.List;

/* renamed from: com.lenovo.anyshare.lYf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC15553lYf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SearchLableFragment f23436a;

    public RunnableC15553lYf(SearchLableFragment searchLableFragment) {
        this.f23436a = searchLableFragment;
    }

    @Override // java.lang.Runnable
    public void run() {
        List<EntryType> list;
        AutoWrapLinearLayout autoWrapLinearLayout;
        EntryType entryType;
        if (this.f23436a.getActivity() == null) {
            return;
        }
        list = this.f23436a.b;
        for (EntryType entryType2 : list) {
            SearchLableView searchLableView = new SearchLableView(this.f23436a.getActivity(), entryType2);
            autoWrapLinearLayout = this.f23436a.f31528a;
            autoWrapLinearLayout.addView(searchLableView);
            entryType = this.f23436a.c;
            if (entryType2 == entryType) {
                searchLableView.setChecked(true);
            }
            searchLableView.setOnClickListener(new View$OnClickListenerC14943kYf(this, searchLableView));
        }
    }
}
