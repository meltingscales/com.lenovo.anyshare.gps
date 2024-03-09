.class public Lcom/lenovo/anyshare/vre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ele;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/bst/power/PowerSaverFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/ele<",
        "Lcom/lenovo/anyshare/pse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/bst/power/PowerSaverFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/bst/power/PowerSaverFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/vre;->a:Lcom/ushareit/bst/power/PowerSaverFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/lenovo/anyshare/pse;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/vre;->a:Lcom/ushareit/bst/power/PowerSaverFragment;

    invoke-static {v0, p1, p2}, Lcom/ushareit/bst/power/PowerSaverFragment;->a(Lcom/ushareit/bst/power/PowerSaverFragment;Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    return-void
.end method

.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/lenovo/anyshare/pse;",
            ">;I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    return-void
.end method
