package com.lenovo.anyshare;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.lenovo.anyshare.gps.R;
import java.text.SimpleDateFormat;
import java.util.Date;

/* loaded from: classes7.dex */
public class XSe {
    public static void a(Context context, ListView listView) {
        ListAdapter adapter = listView.getAdapter();
        if (adapter == null) {
            return;
        }
        int count = adapter.getCount() * ((int) context.getResources().getDimension(R.dimen.d3r));
        ViewGroup.LayoutParams layoutParams = listView.getLayoutParams();
        layoutParams.height = count + (listView.getDividerHeight() * (adapter.getCount() - 1));
        listView.setLayoutParams(layoutParams);
    }

    public static boolean a(long j, long j2) {
        return a(System.currentTimeMillis()).equals(a(j2));
    }

    public static String a(long j) {
        return new SimpleDateFormat("yyyy-MM-dd").format(new Date(j));
    }
}
