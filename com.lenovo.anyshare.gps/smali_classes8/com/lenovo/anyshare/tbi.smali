.class public Lcom/lenovo/anyshare/tbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/quran/translate/PrayerTranslateHolder;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/quran/translate/PrayerTranslateHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/quran/translate/PrayerTranslateHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/tbi;->a:Lcom/ushareit/muslim/quran/translate/PrayerTranslateHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/tbi;->a:Lcom/ushareit/muslim/quran/translate/PrayerTranslateHolder;

    invoke-static {p1}, Lcom/ushareit/muslim/quran/translate/PrayerTranslateHolder;->a(Lcom/ushareit/muslim/quran/translate/PrayerTranslateHolder;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/qii;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/tbi;->a:Lcom/ushareit/muslim/quran/translate/PrayerTranslateHolder;

    invoke-static {v0}, Lcom/ushareit/muslim/quran/translate/PrayerTranslateHolder;->b(Lcom/ushareit/muslim/quran/translate/PrayerTranslateHolder;)Lcom/lenovo/anyshare/Obi;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/Obi;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/tbi;->a:Lcom/ushareit/muslim/quran/translate/PrayerTranslateHolder;

    invoke-static {v0}, Lcom/ushareit/muslim/quran/translate/PrayerTranslateHolder;->b(Lcom/ushareit/muslim/quran/translate/PrayerTranslateHolder;)Lcom/lenovo/anyshare/Obi;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/Obi;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/tii;->p(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/tbi;->a:Lcom/ushareit/muslim/quran/translate/PrayerTranslateHolder;

    iget-object v1, v0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemClickListener:Lcom/lenovo/anyshare/ele;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 5
    invoke-interface {v1, v0, v2}, Lcom/lenovo/anyshare/ele;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/tbi;->a:Lcom/ushareit/muslim/quran/translate/PrayerTranslateHolder;

    invoke-static {v0}, Lcom/ushareit/muslim/quran/translate/PrayerTranslateHolder;->b(Lcom/ushareit/muslim/quran/translate/PrayerTranslateHolder;)Lcom/lenovo/anyshare/Obi;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/Obi;->a:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/ushareit/muslim/quran/translate/PrayerTranslateHolder;->a(Lcom/ushareit/muslim/quran/translate/PrayerTranslateHolder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
