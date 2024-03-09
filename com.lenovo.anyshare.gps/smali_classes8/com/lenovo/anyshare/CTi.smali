.class public Lcom/lenovo/anyshare/CTi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/siplayer/local/popmenu/holder/SimpleRecyclerViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/siplayer/local/popmenu/holder/SimpleRecyclerViewHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/siplayer/local/popmenu/holder/SimpleRecyclerViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/CTi;->a:Lcom/ushareit/siplayer/local/popmenu/holder/SimpleRecyclerViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/CTi;->a:Lcom/ushareit/siplayer/local/popmenu/holder/SimpleRecyclerViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ushareit/siplayer/local/popmenu/holder/SimpleRecyclerViewHolder;->b(Ljava/lang/Object;)V

    return-void
.end method
