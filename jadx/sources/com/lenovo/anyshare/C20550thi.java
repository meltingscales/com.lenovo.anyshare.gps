package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Typeface;
import com.vungle.warren.log.LogEntry;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.thi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C20550thi {
    public static final C20550thi e = new C20550thi();

    /* renamed from: a  reason: collision with root package name */
    public static List<Typeface> f27209a = new ArrayList();
    public static List<Typeface> b = new ArrayList();
    public static final Mek c = Pek.a(C19939shi.f26776a);
    public static final Mek d = Pek.a(C19328rhi.f26235a);

    public final List<String> a() {
        return (List) d.getValue();
    }

    public final List<Typeface> a(Context context) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        List<Typeface> list = f27209a;
        if (!list.isEmpty()) {
            return list;
        }
        List<Typeface> list2 = f27209a;
        Typeface createFromAsset = Typeface.createFromAsset(context.getAssets(), "sharefont/fonts/DroidSansArabic.ttf");
        C11440emk.d(createFromAsset, "Typeface.createFromAsset…tf\"\n                    )");
        list2.add(createFromAsset);
        Typeface createFromAsset2 = Typeface.createFromAsset(context.getAssets(), "sharefont/fonts/IsepMisbah.ttf");
        C11440emk.d(createFromAsset2, "Typeface.createFromAsset…tf\"\n                    )");
        list2.add(createFromAsset2);
        Typeface createFromAsset3 = Typeface.createFromAsset(context.getAssets(), "sharefont/fonts/NotoNaskh.ttf");
        C11440emk.d(createFromAsset3, "Typeface.createFromAsset…tf\"\n                    )");
        list2.add(createFromAsset3);
        Typeface createFromAsset4 = Typeface.createFromAsset(context.getAssets(), "sharefont/fonts/Saleem.ttf");
        C11440emk.d(createFromAsset4, "Typeface.createFromAsset…refont/fonts/Saleem.ttf\")");
        list2.add(createFromAsset4);
        Typeface createFromAsset5 = Typeface.createFromAsset(context.getAssets(), "sharefont/fonts/Scheherazade.ttf");
        C11440emk.d(createFromAsset5, "Typeface.createFromAsset…tf\"\n                    )");
        list2.add(createFromAsset5);
        return list2;
    }

    public final List<String> b() {
        return (List) c.getValue();
    }

    public final List<Typeface> b(Context context) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        List<Typeface> list = b;
        if (!list.isEmpty()) {
            return list;
        }
        List<Typeface> list2 = b;
        Typeface createFromAsset = Typeface.createFromAsset(context.getAssets(), "sharefont/english_fonts/Alfa Slab One.ttf");
        C11440emk.d(createFromAsset, "Typeface.createFromAsset…tf\"\n                    )");
        list2.add(createFromAsset);
        Typeface createFromAsset2 = Typeface.createFromAsset(context.getAssets(), "sharefont/english_fonts/Allura.otf");
        C11440emk.d(createFromAsset2, "Typeface.createFromAsset…nglish_fonts/Allura.otf\")");
        list2.add(createFromAsset2);
        Typeface createFromAsset3 = Typeface.createFromAsset(context.getAssets(), "sharefont/english_fonts/Amatic.ttf");
        C11440emk.d(createFromAsset3, "Typeface.createFromAsset…nglish_fonts/Amatic.ttf\")");
        list2.add(createFromAsset3);
        Typeface createFromAsset4 = Typeface.createFromAsset(context.getAssets(), "sharefont/english_fonts/Enriqueta.otf");
        C11440emk.d(createFromAsset4, "Typeface.createFromAsset…tf\"\n                    )");
        list2.add(createFromAsset4);
        Typeface createFromAsset5 = Typeface.createFromAsset(context.getAssets(), "sharefont/english_fonts/Montez.ttf");
        C11440emk.d(createFromAsset5, "Typeface.createFromAsset…nglish_fonts/Montez.ttf\")");
        list2.add(createFromAsset5);
        Typeface createFromAsset6 = Typeface.createFromAsset(context.getAssets(), "sharefont/english_fonts/Norwester.otf");
        C11440emk.d(createFromAsset6, "Typeface.createFromAsset…tf\"\n                    )");
        list2.add(createFromAsset6);
        Typeface createFromAsset7 = Typeface.createFromAsset(context.getAssets(), "sharefont/english_fonts/Raleway Thin.otf");
        C11440emk.d(createFromAsset7, "Typeface.createFromAsset…tf\"\n                    )");
        list2.add(createFromAsset7);
        Typeface createFromAsset8 = Typeface.createFromAsset(context.getAssets(), "sharefont/english_fonts/Six Caps.ttf");
        C11440emk.d(createFromAsset8, "Typeface.createFromAsset…tf\"\n                    )");
        list2.add(createFromAsset8);
        return list2;
    }
}
