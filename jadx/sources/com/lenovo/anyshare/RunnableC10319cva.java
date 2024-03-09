package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.download.ui.XzFragment;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.cva  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC10319cva implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ XzFragment f19619a;

    public RunnableC10319cva(XzFragment xzFragment) {
        this.f19619a = xzFragment;
    }

    @Override // java.lang.Runnable
    public void run() {
        String string = this.f19619a.getArguments().getString("type", "");
        ContentType fromString = !TextUtils.isEmpty(string) ? ContentType.fromString(string) : null;
        ArrayList<ContentType> arrayList = new ArrayList();
        if (fromString == null) {
            arrayList.add(ContentType.VIDEO);
            arrayList.add(ContentType.MUSIC);
            arrayList.add(ContentType.PHOTO);
            arrayList.add(ContentType.APP);
        } else {
            arrayList.add(fromString);
        }
        for (ContentType contentType : arrayList) {
            C10921duf.a(contentType, this.f19619a.getArguments().getString("portal", ""));
        }
    }
}
