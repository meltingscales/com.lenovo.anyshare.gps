package com.lenovo.anyshare.bizentertainment.magnet.view;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C21117uea;
import com.lenovo.anyshare.C3133Icj;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C6965Vmd;
import com.lenovo.anyshare.C8885ada;
import com.lenovo.anyshare.C9007and;
import com.lenovo.anyshare.C9583bkf;
import com.lenovo.anyshare.KQg;
import com.lenovo.anyshare.PKg;
import com.lenovo.anyshare.bizentertainment.magnet.view.ZAItemLayout;
import com.lenovo.anyshare.gps.R;
import com.st.entertainment.core.api.EntertainmentSDK;
import com.st.entertainment.core.net.EItem;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.hybrid.HybridConfig;
import com.ushareit.imageloader.ImageOptions;
import java.util.LinkedHashMap;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class ZAItemLayout extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public final View f19066a;
    public final ImageView b;
    public final TextView c;

    public ZAItemLayout(Context context) {
        this(context, null);
    }

    private void b() {
        String str = C8885ada.y().c;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        HybridConfig.ActivityConfig activityConfig = new HybridConfig.ActivityConfig();
        activityConfig.d = str;
        PKg.b(getContext(), activityConfig);
    }

    public void a(final EItem eItem, final boolean z, final int i, final EntertainmentZAWidgetView entertainmentZAWidgetView) {
        setVisibility(0);
        a(eItem, z, i, false);
        if (z) {
            if (!C3133Icj.b(C21117uea.j.d(), System.currentTimeMillis())) {
                this.f19066a.setVisibility(0);
            } else {
                this.f19066a.setVisibility(4);
            }
            this.b.setImageDrawable(getContext().getResources().getDrawable(R.drawable.abj));
        } else {
            this.f19066a.setVisibility(4);
            String str = null;
            if (!TextUtils.isEmpty(eItem.getDynamicIcon())) {
                str = eItem.getDynamicIcon();
            } else if (!TextUtils.isEmpty(eItem.getPlayerIcon())) {
                str = eItem.getPlayerIcon();
            }
            if (str == null) {
                str = "";
            }
            KQg.a(new ImageOptions(str).b(getContext().getResources().getDrawable(R.color.f33406nl)).a(this.b));
        }
        if (C8885ada.k()) {
            this.c.setVisibility(0);
            this.c.setText(eItem.getName());
        } else {
            this.c.setVisibility(8);
        }
        C6965Vmd.a(this, new View.OnClickListener() { // from class: com.lenovo.anyshare.vea
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ZAItemLayout.this.a(eItem, z, i, entertainmentZAWidgetView, view);
            }
        });
    }

    public ZAItemLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ZAItemLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        FrameLayout.inflate(context, R.layout.qu, this);
        this.f19066a = findViewById(R.id.akj);
        this.b = (ImageView) findViewById(R.id.ajk);
        this.c = (TextView) findViewById(R.id.ale);
        C9007and.d.a(this.b);
    }

    public /* synthetic */ void a(EItem eItem, boolean z, int i, EntertainmentZAWidgetView entertainmentZAWidgetView, View view) {
        a(eItem, z, i, true);
        if (z) {
            a();
            C21117uea.j.g();
            this.f19066a.setVisibility(4);
        } else {
            a(eItem);
        }
        entertainmentZAWidgetView.stats(true);
    }

    public void a(EItem eItem, boolean z, int i, boolean z2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("pve_cur", "/shareit/main/x/" + i);
        String str = "more";
        linkedHashMap.put("item_id", z ? "more" : eItem.getId());
        linkedHashMap.put("item_name", z ? "more" : eItem.getName());
        if (!z) {
            str = C6965Vmd.a(eItem) ? "CDN" : "H5";
        }
        linkedHashMap.put("item_type", str);
        C6062Sie.a(ObjectStore.getContext(), z2 ? "click_ve" : "show_ve", linkedHashMap);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [android.view.ViewGroup] */
    /* JADX WARN: Type inference failed for: r0v7, types: [android.view.ViewGroup] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    public void a() {
        Context context;
        if (!C8885ada.y().a()) {
            b();
            return;
        }
        ZAItemLayout zAItemLayout = this;
        while (true) {
            context = null;
            if (zAItemLayout == 0) {
                break;
            }
            Context context2 = zAItemLayout.getContext();
            if ((context2 instanceof FragmentActivity) && context2.getClass().getSimpleName().contains("MainActivity")) {
                context = context2;
                break;
            } else {
                ViewParent parent = zAItemLayout.getParent();
                zAItemLayout = parent instanceof ViewGroup ? (ViewGroup) parent : 0;
            }
        }
        if (context != null) {
            if (C9583bkf.f(context, "m_game")) {
                return;
            }
            b();
            return;
        }
        b();
    }

    private void a(EItem eItem) {
        try {
            EntertainmentSDK.INSTANCE.playGame(new JSONObject(C6965Vmd.c().toJson(eItem)), "widget_za", false);
        } catch (Exception unused) {
        }
    }
}
