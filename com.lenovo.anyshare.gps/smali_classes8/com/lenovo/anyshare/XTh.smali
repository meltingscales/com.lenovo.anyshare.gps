.class public final Lcom/lenovo/anyshare/XTh;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/clk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/prayerquran/VerseFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/clk<",
        "Lcom/ushareit/muslim/prayerquran/adpter/VerseAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/prayerquran/VerseFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/prayerquran/VerseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/XTh;->a:Lcom/ushareit/muslim/prayerquran/VerseFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/ushareit/muslim/prayerquran/adpter/VerseAdapter;
    .locals 2

    .line 2
    new-instance v0, Lcom/ushareit/muslim/prayerquran/adpter/VerseAdapter;

    iget-object v1, p0, Lcom/lenovo/anyshare/XTh;->a:Lcom/ushareit/muslim/prayerquran/VerseFragment;

    invoke-static {v1}, Lcom/ushareit/muslim/prayerquran/VerseFragment;->i(Lcom/ushareit/muslim/prayerquran/VerseFragment;)Lcom/ushareit/muslim/prayerquran/viewmodel/PrayerContentViewModel;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ushareit/muslim/prayerquran/adpter/VerseAdapter;-><init>(Lcom/ushareit/muslim/prayerquran/viewmodel/PrayerContentViewModel;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/XTh;->invoke()Lcom/ushareit/muslim/prayerquran/adpter/VerseAdapter;

    move-result-object v0

    return-object v0
.end method
