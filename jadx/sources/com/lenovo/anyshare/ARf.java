package com.lenovo.anyshare;

import android.widget.EditText;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.activity.FileSearchActivity;
import com.ushareit.filemanager.fragment.SearchLableFragment;
import com.ushareit.filemanager.model.EntryType;

/* loaded from: classes7.dex */
public class ARf implements SearchLableFragment.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FileSearchActivity f6477a;

    public ARf(FileSearchActivity fileSearchActivity) {
        this.f6477a = fileSearchActivity;
    }

    @Override // com.ushareit.filemanager.fragment.SearchLableFragment.a
    public void a(EntryType entryType, boolean z) {
        EditText editText;
        C6040Sge.d("FileSearchActivity", "entryType = " + entryType);
        this.f6477a.G = entryType;
        if (z) {
            this.f6477a.Mb();
            return;
        }
        editText = this.f6477a.B;
        editText.setHint(this.f6477a.getResources().getText(R.string.b_s));
    }
}
