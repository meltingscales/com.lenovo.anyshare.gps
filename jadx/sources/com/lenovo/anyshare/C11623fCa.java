package com.lenovo.anyshare;

import android.content.Intent;
import android.text.TextUtils;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.List;

/* renamed from: com.lenovo.anyshare.fCa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C11623fCa {

    /* renamed from: a  reason: collision with root package name */
    public a f20596a;
    public TextView b;
    public EditText c;
    public TextView d;
    public View e;
    public String f;

    /* renamed from: com.lenovo.anyshare.fCa$a */
    /* loaded from: classes5.dex */
    public interface a {
        void a(String[] strArr);

        void r(String str);
    }

    public C11623fCa(Fragment fragment, a aVar) {
        this.f20596a = aVar;
        this.e = fragment.getView();
        this.b = (TextView) this.e.findViewById(R.id.cfz);
        this.c = (EditText) this.e.findViewById(R.id.cg5);
        this.d = (TextView) this.e.findViewById(R.id.cg0);
        C12233gCa.a(this.b, new View$OnClickListenerC9185bCa(this, fragment));
        C12233gCa.a(this.d, new View$OnClickListenerC9795cCa(this));
        this.c.addTextChangedListener(new C10404dCa(this));
    }

    public void a(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.c.setText(str);
    }

    public void a(boolean z) {
        TextView textView = this.b;
        if (textView != null) {
            textView.setVisibility(z ? 0 : 8);
        }
    }

    public void a() {
        this.f20596a = null;
    }

    public boolean a(int i, int i2, Intent intent) {
        List<AbstractC23099xqf> list;
        if (i == 2087) {
            if (i2 == -1) {
                String stringExtra = intent.getStringExtra("store_key");
                if (TextUtils.isEmpty(stringExtra) || (list = (List) ObjectStore.get(stringExtra)) == null || list.isEmpty()) {
                    return true;
                }
                a(list);
                return true;
            }
            return true;
        }
        return false;
    }

    public void a(List<AbstractC23099xqf> list) {
        C8356_ie.c(new C11013eCa(this, list));
    }
}
