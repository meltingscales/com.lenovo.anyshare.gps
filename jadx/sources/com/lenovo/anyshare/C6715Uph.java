package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.entity.card.SZCard;
import com.ushareit.siplayer.player.constance.PlayerException;
import com.ushareit.siplayer.widget.SIVideoView;
import java.util.LinkedHashMap;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Uph  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C6715Uph extends AbstractC4697Noh<SZCard> {
    public ImageView h;
    public TextView i;
    public TextView j;

    public C6715Uph(ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        super(LayoutInflater.from(ObjectStore.getContext()).inflate(R.layout.ae, (ViewGroup) null, false), componentCallbacks2C14013iw);
        u();
    }

    @Override // com.lenovo.anyshare.InterfaceC7587Xqh
    public void a(int i, int i2) {
    }

    @Override // com.lenovo.anyshare.InterfaceC7587Xqh
    public void a(long j, long j2, long j3) {
    }

    @Override // com.lenovo.anyshare.InterfaceC7587Xqh
    public void a(PlayerException playerException) {
    }

    @Override // com.lenovo.anyshare.InterfaceC7587Xqh
    public void a(boolean z, String str) {
    }

    @Override // com.lenovo.anyshare.InterfaceC7587Xqh
    public boolean a() {
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC7587Xqh
    public boolean a(SIVideoView sIVideoView) {
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC7587Xqh
    public void b(boolean z, String str) {
    }

    @Override // com.lenovo.anyshare.InterfaceC7587Xqh
    public void d() {
    }

    @Override // com.lenovo.anyshare.InterfaceC7587Xqh
    public void e() {
    }

    @Override // com.lenovo.anyshare.InterfaceC7587Xqh
    public void g() {
    }

    @Override // com.lenovo.anyshare.InterfaceC4984Ooh
    public void h() {
    }

    @Override // com.lenovo.anyshare.InterfaceC7587Xqh
    public void j() {
    }

    @Override // com.lenovo.anyshare.InterfaceC4984Ooh
    public void l() {
    }

    @Override // com.lenovo.anyshare.InterfaceC7587Xqh
    public void p() {
    }

    @Override // com.lenovo.anyshare.InterfaceC7587Xqh
    public void r() {
    }

    public void u() {
        this.h = (ImageView) a(R.id.cw);
        this.i = (TextView) a(R.id.a4);
        this.j = (TextView) a(R.id.hb);
        this.h.setOnClickListener(new View$OnClickListenerC6142Sph(this));
        this.i.setOnClickListener(new View$OnClickListenerC6429Tph(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, String str2, String str3, String str4) {
        try {
            JSONObject jSONObject = new JSONObject(str3);
            Context context = ObjectStore.getContext();
            int i = jSONObject.getInt("action_type");
            String string = jSONObject.getString("action_params");
            C24248zkf.a(context, str, i, string, "from_video_promotion_" + str, true);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("id", str);
            linkedHashMap.put("name", str2);
            linkedHashMap.put("action", str4);
            C19705sOa.e("/Videoimmersive/Promote/X", "", linkedHashMap);
        } catch (Throwable unused) {
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC4984Ooh
    public void a(SZCard sZCard) {
        if (sZCard instanceof C2196Ewe) {
            if (this.h != null) {
                ComponentCallbacks2C7634Xv.e(this.g).load(((C2196Ewe) sZCard).i).a(this.h);
            }
            TextView textView = this.j;
            if (textView != null) {
                String str = ((C2196Ewe) sZCard).d;
                if (TextUtils.isEmpty(str)) {
                    str = "";
                }
                textView.setText(str);
            }
            TextView textView2 = this.i;
            if (textView2 != null) {
                String str2 = ((C2196Ewe) sZCard).e;
                if (TextUtils.isEmpty(str2)) {
                    str2 = this.g.getString(R.string.cc);
                }
                textView2.setText(str2);
            }
        }
    }
}
