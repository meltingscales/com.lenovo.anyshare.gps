.class public Lcom/ushareit/muslim/profile/translate/AppTranslateAdapter;
.super Lcom/ushareit/base/adapter/CommonPageAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/adapter/CommonPageAdapter<",
        "Lcom/lenovo/anyshare/G_h;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:I = 0x1011


# instance fields
.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/adapter/CommonPageAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ushareit/muslim/profile/translate/AppTranslateAdapter;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/lenovo/anyshare/G_h;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/G_h;

    invoke-virtual {p1, v0, p2}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;I)V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/lenovo/anyshare/G_h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/ushareit/muslim/profile/translate/AppTranslateHolder;

    iget-object v0, p0, Lcom/ushareit/muslim/profile/translate/AppTranslateAdapter;->q:Ljava/lang/String;

    invoke-direct {p2, p1, v0}, Lcom/ushareit/muslim/profile/translate/AppTranslateHolder;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    return-object p2
.end method

.method public k(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
