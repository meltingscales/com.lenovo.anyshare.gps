package com.lenovo.anyshare.bizentertainment.view;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C16859nfa;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C6965Vmd;
import com.lenovo.anyshare.C9007and;
import com.lenovo.anyshare.ComponentCallbacks2C7634Xv;
import com.lenovo.anyshare.bizentertainment.view.TransHelpGuideItemLayout;
import com.lenovo.anyshare.gps.R;
import com.st.entertainment.core.api.EntertainmentSDK;
import com.st.entertainment.core.net.EItem;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.LinkedHashMap;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class TransHelpGuideItemLayout extends FrameLayout {
    public final ImageView imageView;
    public final TextView tvName;

    public TransHelpGuideItemLayout(Context context) {
        this(context, null);
    }

    private void turnToGameLanding(EItem eItem) {
        try {
            EntertainmentSDK.INSTANCE.playGame(new JSONObject(C6965Vmd.c().toJson(eItem)), "widget_trans", false);
        } catch (Exception unused) {
        }
    }

    public /* synthetic */ void a(EItem eItem, boolean z, int i, View view) {
        stats(eItem, z, i, true);
        if (z) {
            jumpToGameTab();
            return;
        }
        jumpToGameTab();
        turnToGameLanding(eItem);
    }

    public void jumpToGameTab() {
        C16859nfa.a("trans");
    }

    public void setData(final EItem eItem, final boolean z, final int i) {
        setVisibility(0);
        stats(eItem, z, i, false);
        if (z) {
            this.imageView.setImageDrawable(getContext().getResources().getDrawable(R.drawable.abj));
        } else {
            String str = null;
            if (!TextUtils.isEmpty(eItem.getDynamicIcon())) {
                str = eItem.getDynamicIcon();
            } else if (!TextUtils.isEmpty(eItem.getPlayerIcon())) {
                str = eItem.getPlayerIcon();
            }
            if (str == null) {
                str = "";
            }
            ComponentCallbacks2C7634Xv.e(getContext()).load(str).d(getContext().getResources().getDrawable(R.color.f33406nl)).a(this.imageView);
        }
        this.tvName.setVisibility(0);
        this.tvName.setText(eItem.getName());
        C6965Vmd.a(this, new View.OnClickListener() { // from class: com.lenovo.anyshare.qfa
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                TransHelpGuideItemLayout.this.a(eItem, z, i, view);
            }
        });
    }

    public void stats(EItem eItem, boolean z, int i, boolean z2) {
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

    public TransHelpGuideItemLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public TransHelpGuideItemLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        FrameLayout.inflate(context, R.layout.qq, this);
        this.imageView = (ImageView) findViewById(R.id.ajk);
        this.tvName = (TextView) findViewById(R.id.ale);
        C9007and.d.a(this.imageView);
    }
}
