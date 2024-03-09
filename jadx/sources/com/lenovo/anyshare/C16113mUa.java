package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.text.SpannableString;
import android.text.TextUtils;
import android.widget.RemoteViews;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.notification.media.local.data.PushType;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.AppItem;
import com.vungle.warren.log.LogEntry;
import java.util.List;
import kotlin.Result;

/* renamed from: com.lenovo.anyshare.mUa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16113mUa implements InterfaceC13063hUa {
    @Override // com.lenovo.anyshare.InterfaceC13063hUa
    public RemoteViews a(Context context, C10602dUa c10602dUa) {
        RemoteViews remoteViews;
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.e(c10602dUa, "item");
        c10602dUa.f19820a = C6107Smf.j();
        if (C14285jUa.f22516a.b()) {
            remoteViews = new RemoteViews(context.getPackageName(), (int) R.layout.alc);
        } else {
            remoteViews = new RemoteViews(context.getPackageName(), (int) R.layout.alb);
        }
        RemoteViews remoteViews2 = remoteViews;
        PushType a2 = PushType.Companion.a(c10602dUa.j);
        SpannableString spannableString = c10602dUa.b;
        int i = 0;
        if (spannableString == null || Aqk.a(spannableString)) {
            return null;
        }
        if (STa.q.k()) {
            remoteViews2.setTextViewText(R.id.content, c10602dUa.b);
            String a3 = C14285jUa.f22516a.a(context);
            String q = C7839Ynf.q();
            if (TextUtils.isEmpty(q)) {
                remoteViews2.setTextViewText(R.id.dpy, a3);
            } else {
                remoteViews2.setTextViewText(R.id.dpy, '@' + q);
                remoteViews2.setTextViewText(R.id.dpz, ", " + a3);
            }
            remoteViews2.setViewVisibility(R.id.title, 8);
            remoteViews2.setViewVisibility(R.id.dpy, 0);
            remoteViews2.setViewVisibility(R.id.dpz, 0);
            remoteViews2.setViewVisibility(R.id.content, 0);
        } else {
            remoteViews2.setTextViewText(R.id.title, c10602dUa.b);
            remoteViews2.setViewVisibility(R.id.dpy, 8);
            remoteViews2.setViewVisibility(R.id.dpz, 8);
            remoteViews2.setViewVisibility(R.id.content, 8);
            remoteViews2.setViewVisibility(R.id.title, 0);
        }
        C14285jUa.f22516a.a(context, remoteViews2, a2, c10602dUa.d, c10602dUa);
        String str = c10602dUa.c;
        if (!(str == null || Aqk.a((CharSequence) str))) {
            remoteViews2.setTextViewText(R.id.cz5, c10602dUa.c);
        }
        int i2 = (int) c10602dUa.f19820a;
        if (i2 == 1) {
            remoteViews2.setViewVisibility(R.id.don, 0);
            remoteViews2.setViewVisibility(R.id.doi, 8);
            remoteViews2.setViewVisibility(R.id.doj, 8);
            remoteViews2.setViewVisibility(R.id.dok, 8);
            remoteViews2.setViewVisibility(R.id.dol, 8);
        } else {
            remoteViews2.setViewVisibility(R.id.don, 8);
            remoteViews2.setViewVisibility(R.id.doi, 0);
            remoteViews2.setViewVisibility(R.id.doj, 0);
            remoteViews2.setViewVisibility(R.id.dok, 0);
            remoteViews2.setViewVisibility(R.id.dol, 0);
        }
        List<AbstractC23099xqf> a4 = C6107Smf.a(context, c10602dUa.k);
        C11440emk.d(a4, "LocalServiceManager.getU…ms(context, item.minSize)");
        if (i2 == 1) {
            for (Object obj : a4) {
                int i3 = i + 1;
                if (i >= 0) {
                    AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) obj;
                    try {
                        Result.a aVar = Result.Companion;
                        if (i == 0) {
                            C11440emk.d(abstractC23099xqf, "appItem");
                            a(remoteViews2, R.id.don, abstractC23099xqf);
                        }
                        Result.m1573constructorimpl(Kfk.f11108a);
                    } catch (Throwable th) {
                        Result.a aVar2 = Result.Companion;
                        Result.m1573constructorimpl(C12577gfk.a(th));
                    }
                    i = i3;
                } else {
                    C11990fhk.g();
                    throw null;
                }
            }
        } else if (i2 == 2) {
            for (Object obj2 : a4) {
                int i4 = i + 1;
                if (i >= 0) {
                    AbstractC23099xqf abstractC23099xqf2 = (AbstractC23099xqf) obj2;
                    try {
                        Result.a aVar3 = Result.Companion;
                        if (i == 0) {
                            C11440emk.d(abstractC23099xqf2, "appItem");
                            a(remoteViews2, R.id.doi, abstractC23099xqf2);
                        } else if (i == 1) {
                            C11440emk.d(abstractC23099xqf2, "appItem");
                            a(remoteViews2, R.id.doj, abstractC23099xqf2);
                        }
                        Result.m1573constructorimpl(Kfk.f11108a);
                    } catch (Throwable th2) {
                        Result.a aVar4 = Result.Companion;
                        Result.m1573constructorimpl(C12577gfk.a(th2));
                    }
                    i = i4;
                } else {
                    C11990fhk.g();
                    throw null;
                }
            }
        } else if (i2 != 3) {
            for (Object obj3 : a4) {
                int i5 = i + 1;
                if (i >= 0) {
                    AbstractC23099xqf abstractC23099xqf3 = (AbstractC23099xqf) obj3;
                    try {
                        Result.a aVar5 = Result.Companion;
                        if (i == 0) {
                            C11440emk.d(abstractC23099xqf3, "appItem");
                            a(remoteViews2, R.id.doi, abstractC23099xqf3);
                        } else if (i == 1) {
                            C11440emk.d(abstractC23099xqf3, "appItem");
                            a(remoteViews2, R.id.doj, abstractC23099xqf3);
                        } else if (i == 2) {
                            C11440emk.d(abstractC23099xqf3, "appItem");
                            a(remoteViews2, R.id.dok, abstractC23099xqf3);
                        } else if (i == 3) {
                            C11440emk.d(abstractC23099xqf3, "appItem");
                            a(remoteViews2, R.id.dol, abstractC23099xqf3);
                        }
                        Result.m1573constructorimpl(Kfk.f11108a);
                    } catch (Throwable th3) {
                        Result.a aVar6 = Result.Companion;
                        Result.m1573constructorimpl(C12577gfk.a(th3));
                    }
                    i = i5;
                } else {
                    C11990fhk.g();
                    throw null;
                }
            }
        } else {
            for (Object obj4 : a4) {
                int i6 = i + 1;
                if (i >= 0) {
                    AbstractC23099xqf abstractC23099xqf4 = (AbstractC23099xqf) obj4;
                    try {
                        Result.a aVar7 = Result.Companion;
                        if (i == 0) {
                            C11440emk.d(abstractC23099xqf4, "appItem");
                            a(remoteViews2, R.id.doi, abstractC23099xqf4);
                        } else if (i == 1) {
                            C11440emk.d(abstractC23099xqf4, "appItem");
                            a(remoteViews2, R.id.doj, abstractC23099xqf4);
                        } else if (i == 2) {
                            C11440emk.d(abstractC23099xqf4, "appItem");
                            a(remoteViews2, R.id.dok, abstractC23099xqf4);
                        }
                        Result.m1573constructorimpl(Kfk.f11108a);
                    } catch (Throwable th4) {
                        Result.a aVar8 = Result.Companion;
                        Result.m1573constructorimpl(C12577gfk.a(th4));
                    }
                    i = i6;
                } else {
                    C11990fhk.g();
                    throw null;
                }
            }
        }
        return remoteViews2;
    }

    private final void a(RemoteViews remoteViews, int i, AbstractC23099xqf abstractC23099xqf) {
        Context context = ObjectStore.getContext();
        if (abstractC23099xqf != null) {
            Bitmap a2 = a(C2718Grf.c(context, ((AppItem) abstractC23099xqf).r), C16723nUa.a(8.0f));
            if (a2 == null) {
                remoteViews.setImageViewResource(i, R.drawable.ar8);
                return;
            } else {
                remoteViews.setImageViewBitmap(i, a2);
                return;
            }
        }
        throw new NullPointerException("null cannot be cast to non-null type com.ushareit.content.item.AppItem");
    }

    private final Bitmap a(Bitmap bitmap, float f) {
        if (bitmap != null) {
            try {
                Result.a aVar = Result.Companion;
                Bitmap createBitmap = Bitmap.createBitmap(bitmap.getWidth(), bitmap.getHeight(), Bitmap.Config.ARGB_8888);
                C11440emk.d(createBitmap, "Bitmap.createBitmap(bitm… Bitmap.Config.ARGB_8888)");
                Canvas canvas = new Canvas(createBitmap);
                Paint paint = new Paint();
                Rect rect = new Rect(0, 0, bitmap.getWidth(), bitmap.getHeight());
                RectF rectF = new RectF(rect);
                paint.setAntiAlias(true);
                canvas.drawARGB(0, 0, 0, 0);
                paint.setColor(-12434878);
                canvas.drawRoundRect(rectF, f, f, paint);
                paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
                canvas.drawBitmap(bitmap, rect, rect, paint);
                return createBitmap;
            } catch (Throwable th) {
                Result.a aVar2 = Result.Companion;
                Result.m1573constructorimpl(C12577gfk.a(th));
            }
        }
        return null;
    }
}
