package com.ushareit.filemanager.main.music.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C1908Dwg;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.View$OnClickListenerC1316Bwg;
import com.lenovo.anyshare.View$OnClickListenerC1618Cwg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.local.viewmodel.MusicSearchViewModel;
import com.vungle.warren.log.LogEntry;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B%\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bR\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lcom/ushareit/filemanager/main/music/view/MusicSearchDiscoverView;", "Landroidx/appcompat/widget/LinearLayoutCompat;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "viewModel", "Lcom/ushareit/filemanager/main/local/viewmodel/MusicSearchViewModel;", "ModuleFileManager_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class MusicSearchDiscoverView extends LinearLayoutCompat {

    /* renamed from: a  reason: collision with root package name */
    public MusicSearchViewModel f31636a;

    public MusicSearchDiscoverView(Context context) {
        this(context, null, 0, 6, null);
    }

    public MusicSearchDiscoverView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ MusicSearchDiscoverView(Context context, AttributeSet attributeSet, int i, int i2, Ulk ulk) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C1908Dwg.a(this, onClickListener);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MusicSearchDiscoverView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        setOrientation(1);
        LayoutInflater.from(context).inflate(R.layout.ak3, this);
        if (context instanceof FragmentActivity) {
            this.f31636a = (MusicSearchViewModel) new ViewModelProvider((ViewModelStoreOwner) context).get(MusicSearchViewModel.class);
        }
        setOnClickListener(View$OnClickListenerC1316Bwg.f7180a);
        C1908Dwg.a(findViewById(R.id.c9c), new View$OnClickListenerC1618Cwg(this));
    }
}
