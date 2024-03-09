package com.lenovo.anyshare;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.widget.TextView;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.activity.MusicManagerFragment;
import java.util.List;

/* renamed from: com.lenovo.anyshare.oTf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17327oTf extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<Integer> f24769a;
    public final /* synthetic */ MusicManagerFragment b;

    public C17327oTf(MusicManagerFragment musicManagerFragment) {
        this.b = musicManagerFragment;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        Resources resources;
        Integer num;
        Resources resources2;
        Integer num2;
        int i = 0;
        for (Object obj : MusicManagerFragment.a(this.b)) {
            int i2 = i + 1;
            String str = null;
            if (i >= 0) {
                View findViewById = ((View) obj).findViewById(R.id.dzr);
                C11440emk.d(findViewById, "view.findViewById<TextView>(R.id.tv_songs_num)");
                TextView textView = (TextView) findViewById;
                if (i == 0) {
                    Context context = this.b.getContext();
                    if (context != null && (resources2 = context.getResources()) != null) {
                        Object[] objArr = new Object[1];
                        List<Integer> list = this.f24769a;
                        objArr[0] = Integer.valueOf((list == null || (num2 = list.get(i)) == null) ? 0 : num2.intValue());
                        str = resources2.getString(R.string.btf, objArr);
                    }
                } else {
                    Context context2 = this.b.getContext();
                    if (context2 != null && (resources = context2.getResources()) != null) {
                        Object[] objArr2 = new Object[1];
                        List<Integer> list2 = this.f24769a;
                        objArr2[0] = Integer.valueOf((list2 == null || (num = list2.get(i)) == null) ? 0 : num.intValue());
                        str = resources.getString(R.string.bta, objArr2);
                    }
                }
                textView.setText(str);
                i = i2;
            } else {
                C11990fhk.g();
                throw null;
            }
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        this.f24769a = C11990fhk.c(Integer.valueOf(C17631osg.f24991a.b()), Integer.valueOf(C17631osg.f24991a.a()), Integer.valueOf(C17631osg.f24991a.c()), Integer.valueOf(C17631osg.f24991a.d()));
    }
}
