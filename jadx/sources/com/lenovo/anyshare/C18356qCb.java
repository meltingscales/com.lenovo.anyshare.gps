package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C24156zcj;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.widget.popup.PopupView;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.qCb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18356qCb {
    public Context b;
    public boolean c;
    public b d;
    public boolean e = false;

    /* renamed from: a  reason: collision with root package name */
    public ANb f25525a = new ANb();

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.qCb$a */
    /* loaded from: classes5.dex */
    public class a extends PopupView {
        public String g;

        public a(Context context, String str) {
            super(context);
            this.g = str;
            a(context);
        }

        private void a(Context context) {
            View.inflate(context, R.layout.b_4, this);
            setFullScreen(true);
            setClickCancel(false);
            setBackCancel(false);
            C17747pCb.a(findViewById(R.id.b0q), new View$OnClickListenerC16526nCb(this));
            C17747pCb.a(findViewById(R.id.dcg), new View$OnClickListenerC17136oCb(this, context));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
            super.setOnClickListener(onClickListener);
        }

        @Override // com.lenovo.anyshare.widget.popup.PopupView
        public void a(int i) {
            if (i != 4) {
            }
        }

        @Override // com.lenovo.anyshare.widget.popup.PopupView
        public String getPopupId() {
            return this.g;
        }

        @Override // com.ushareit.mcds.uatracker.IUTracker
        public String getUatPageId() {
            return "Tr_Pop_Assistant";
        }

        @Override // android.view.View
        public void setOnClickListener(View.OnClickListener onClickListener) {
            C17747pCb.a(this, onClickListener);
        }
    }

    /* renamed from: com.lenovo.anyshare.qCb$b */
    /* loaded from: classes5.dex */
    public interface b {
        void a();

        void onCancel();
    }

    public C18356qCb(FragmentActivity fragmentActivity) {
        this.b = fragmentActivity;
        this.f25525a.a(fragmentActivity);
    }

    public void c() {
        ANb aNb = this.f25525a;
        if (aNb != null) {
            aNb.c("wifi_assistant_popup");
        }
    }

    public void d() {
        c();
        b bVar = this.d;
        if (bVar != null) {
            bVar.onCancel();
        }
        C19705sOa.b(C16047mOa.b("/SendPage").a("/WlanAssistantDialog").a(), "/cancel");
        a("trans_pop", false, this.e);
    }

    public boolean b() {
        ANb aNb = this.f25525a;
        return aNb != null && aNb.b("wifi_assistant_popup");
    }

    public void a(FragmentActivity fragmentActivity, b bVar) {
        C8356_ie.a(new C15917mCb(this, bVar, fragmentActivity));
    }

    public void a() {
        try {
            if (b() && (!C24156zcj.c.f())) {
                c();
                a("trans_pop", true, this.e);
            }
        } catch (Exception unused) {
        }
    }

    public static void a(String str, boolean z, boolean z2) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("result", z ? "off" : "cancel");
            linkedHashMap.put("portal", str);
            linkedHashMap.put("clicked_set", String.valueOf(z2));
            C6062Sie.a(ObjectStore.getContext(), "UF_WifiAssistantResult", linkedHashMap);
        } catch (Exception unused) {
        }
    }
}
