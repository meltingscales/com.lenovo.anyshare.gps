package com.ushareit.siplayer.dialog;

import android.os.Bundle;
import android.view.View;
import com.lenovo.anyshare.JQi;
import com.lenovo.anyshare.KQi;
import com.lenovo.anyshare.MQi;
import com.lenovo.anyshare.QQi;
import com.lenovo.anyshare.UQi;
import com.ushareit.siplayer.dialog.base.SIDialogFragment;

/* loaded from: classes8.dex */
public class ConfirmDialogFragment extends SIDialogFragment {

    /* loaded from: classes8.dex */
    public static class a extends MQi {
        public JQi d;

        public a(Class<? extends SIDialogFragment> cls) {
            super(cls);
            this.d = new JQi();
        }

        @Override // com.lenovo.anyshare.MQi
        public QQi a() {
            return this.d;
        }

        public a e(boolean z) {
            this.b.putBoolean("show_checkbox", z);
            return this;
        }

        public a f(String str) {
            this.b.putString("sub_msg", str);
            return this;
        }

        public a a(UQi.b bVar) {
            this.d.j = bVar;
            return this;
        }

        public a e(String str) {
            this.b.putBoolean("show_checkbox", true);
            this.b.putString("checkbox_text", str);
            return this;
        }

        public a a(CharSequence charSequence) {
            this.b.putCharSequence("rich_msg", charSequence);
            return this;
        }

        public a a(int i) {
            this.b.putInt("layout", i);
            return this;
        }
    }

    public static a Db() {
        return new a(ConfirmDialogFragment.class);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    @Override // com.ushareit.siplayer.dialog.base.BaseStatsDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        KQi.a(this, view, bundle);
    }

    public void z(String str) {
        C c = this.h;
        if (c == 0 || !(c instanceof JQi)) {
            return;
        }
        ((JQi) c).a(str);
    }
}
