package com.ushareit.downloader.exit;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.AbstractC0985Asj;
import com.lenovo.anyshare.AbstractC2445Fsj;
import com.lenovo.anyshare.C1025Awf;
import com.lenovo.anyshare.C4210Lwf;
import com.ushareit.content.item.online.OnlineItemType;
import com.ushareit.widget.dialog.base.SIDialogFragment;

/* loaded from: classes7.dex */
public class DownloadItemDialog extends SIDialogFragment {

    /* loaded from: classes7.dex */
    public static class a extends AbstractC0985Asj<a> {
        public C4210Lwf e;
        public FragmentActivity f;

        public a(Class<? extends SIDialogFragment> cls) {
            super(cls);
            this.e = new C4210Lwf();
        }

        public a a(OnlineItemType onlineItemType) {
            this.b.putString("type", onlineItemType.toString());
            return this;
        }

        @Override // com.lenovo.anyshare.AbstractC0985Asj
        public /* bridge */ /* synthetic */ AbstractC2445Fsj b() {
            return this.e;
        }

        @Override // com.lenovo.anyshare.AbstractC0985Asj
        public Context c() {
            return super.c();
        }
    }

    public static a b(FragmentActivity fragmentActivity) {
        a aVar = new a(DownloadItemDialog.class);
        aVar.f = fragmentActivity;
        return aVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    @Override // com.ushareit.widget.dialog.base.SIDialogFragment
    public LayoutInflater a(LayoutInflater layoutInflater) {
        super.a(layoutInflater);
        return layoutInflater;
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C1025Awf.a(this, view, bundle);
    }
}
