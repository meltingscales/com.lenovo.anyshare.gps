.class public final Lcom/lenovo/anyshare/lhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/share/holder/ShareBgHolder;->a(Ljava/lang/String;ILkotlin/Pair;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/share/holder/ShareBgHolder;

.field public final synthetic b:Lkotlin/Pair;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/share/holder/ShareBgHolder;Lkotlin/Pair;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/lhi;->a:Lcom/ushareit/muslim/share/holder/ShareBgHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/lhi;->b:Lkotlin/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/lhi;->a:Lcom/ushareit/muslim/share/holder/ShareBgHolder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/lhi;->b:Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/lhi;->b:Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ushareit/muslim/share/holder/ShareBgHolder;->a(Lcom/ushareit/muslim/share/holder/ShareBgHolder;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/lhi;->a:Lcom/ushareit/muslim/share/holder/ShareBgHolder;

    iget-object v0, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemClickListener:Lcom/lenovo/anyshare/ele;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/lenovo/anyshare/ele;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/lhi;->a:Lcom/ushareit/muslim/share/holder/ShareBgHolder;

    iget-object v0, p0, Lcom/lenovo/anyshare/lhi;->b:Lkotlin/Pair;

    invoke-static {p1, v0}, Lcom/ushareit/muslim/share/holder/ShareBgHolder;->a(Lcom/ushareit/muslim/share/holder/ShareBgHolder;Lkotlin/Pair;)V

    return-void
.end method
