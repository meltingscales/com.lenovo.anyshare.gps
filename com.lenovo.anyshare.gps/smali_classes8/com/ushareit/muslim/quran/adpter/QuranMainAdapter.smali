.class public Lcom/ushareit/muslim/quran/adpter/QuranMainAdapter;
.super Lcom/ushareit/base/adapter/CommonPageAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/adapter/CommonPageAdapter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:I = 0x0

.field public static final q:I = 0x1


# instance fields
.field public r:Landroidx/fragment/app/FragmentManager;

.field public s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/adapter/CommonPageAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ushareit/muslim/quran/adpter/QuranMainAdapter;->r:Landroidx/fragment/app/FragmentManager;

    .line 3
    iput-object p2, p0, Lcom/ushareit/muslim/quran/adpter/QuranMainAdapter;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lcom/ushareit/muslim/quran/holder/TopHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/muslim/quran/holder/TopHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    .line 2
    :cond_0
    new-instance p2, Lcom/ushareit/muslim/quran/holder/QuranMainHolder;

    iget-object v0, p0, Lcom/ushareit/muslim/quran/adpter/QuranMainAdapter;->r:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Lcom/ushareit/muslim/quran/adpter/QuranMainAdapter;->s:Ljava/lang/String;

    invoke-direct {p2, p1, v0, v1}, Lcom/ushareit/muslim/quran/holder/QuranMainHolder;-><init>(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object p2
.end method

.method public k(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
