.class public final Lcom/lenovo/anyshare/YCh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/athkar/AthkarEveningFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter$a<",
        "Lcom/lenovo/anyshare/UFh;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/athkar/AthkarEveningFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/athkar/AthkarEveningFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/YCh;->a:Lcom/ushareit/muslim/athkar/AthkarEveningFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/lenovo/anyshare/UFh;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/YCh;->a:Lcom/ushareit/muslim/athkar/AthkarEveningFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/athkar/AthkarEveningFragment;->e(Lcom/ushareit/muslim/athkar/AthkarEveningFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/ushareit/muslim/athkar/AthkarHolder;

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast p1, Lcom/lenovo/anyshare/UFh;

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/YCh;->a:Lcom/ushareit/muslim/athkar/AthkarEveningFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/athkar/AthkarEveningFragment;->l(Lcom/ushareit/muslim/athkar/AthkarEveningFragment;)Lcom/ushareit/muslim/athkar/viewmodel/AthkarContentViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ushareit/muslim/athkar/viewmodel/AthkarContentViewModel;->a(Lcom/lenovo/anyshare/UFh;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/YCh;->a:Lcom/ushareit/muslim/athkar/AthkarEveningFragment;

    invoke-static {p1, p2}, Lcom/ushareit/muslim/athkar/AthkarEveningFragment;->b(Lcom/ushareit/muslim/athkar/AthkarEveningFragment;I)V

    :cond_1
    return-void
.end method
