.class public final Lcom/lenovo/anyshare/ZTh;
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
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/prayerquran/VerseFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/prayerquran/VerseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/ZTh;->a:Lcom/ushareit/muslim/prayerquran/VerseFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 2

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/lenovo/anyshare/ZTh;->a:Lcom/ushareit/muslim/prayerquran/VerseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ZTh;->invoke()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    return-object v0
.end method