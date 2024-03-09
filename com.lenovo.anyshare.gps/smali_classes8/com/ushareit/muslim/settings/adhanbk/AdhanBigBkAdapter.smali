.class public Lcom/ushareit/muslim/settings/adhanbk/AdhanBigBkAdapter;
.super Lcom/ushareit/base/adapter/CommonPageAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/adapter/CommonPageAdapter<",
        "Lcom/lenovo/anyshare/Vfi;",
        ">;"
    }
.end annotation


# instance fields
.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/adapter/CommonPageAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ushareit/muslim/settings/adhanbk/AdhanBigBkAdapter;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/lenovo/anyshare/Vfi;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/ushareit/muslim/settings/adhanbk/AdhanBkBigItemViewHolder;

    iget-object v0, p0, Lcom/ushareit/muslim/settings/adhanbk/AdhanBigBkAdapter;->p:Ljava/lang/String;

    invoke-direct {p2, p1, v0}, Lcom/ushareit/muslim/settings/adhanbk/AdhanBkBigItemViewHolder;-><init>(Landroid/view/View;Ljava/lang/String;)V

    return-object p2
.end method

.method public k(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
