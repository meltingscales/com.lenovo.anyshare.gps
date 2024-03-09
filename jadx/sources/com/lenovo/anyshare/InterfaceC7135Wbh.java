package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.ushareit.entity.search.SZSearchWord;

/* renamed from: com.lenovo.anyshare.Wbh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public interface InterfaceC7135Wbh {

    /* renamed from: com.lenovo.anyshare.Wbh$a */
    /* loaded from: classes7.dex */
    public interface a {
        View a();

        void a(Context context);

        c b();

        void c();
    }

    /* renamed from: com.lenovo.anyshare.Wbh$b */
    /* loaded from: classes7.dex */
    public interface b {
        void a();

        void a(SZSearchWord sZSearchWord);

        void a(boolean z);

        void b();

        void onCreate();

        void onDestroy();

        void onPause();

        void onResume();
    }

    /* renamed from: com.lenovo.anyshare.Wbh$c */
    /* loaded from: classes7.dex */
    public interface c {
        void a();

        void a(b bVar);

        void a(String str, String str2, boolean z);

        void a(boolean z);

        void b();

        void b(b bVar);

        Context getContext();

        void onPause();

        void onResume();
    }
}
