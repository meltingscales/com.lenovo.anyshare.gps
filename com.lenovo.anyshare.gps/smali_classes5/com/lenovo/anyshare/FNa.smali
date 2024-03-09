.class public Lcom/lenovo/anyshare/FNa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/HNa;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/lang/Object;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Vve;

.field public final synthetic b:Lcom/lenovo/anyshare/HNa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/HNa;Lcom/lenovo/anyshare/Vve;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/FNa;->b:Lcom/lenovo/anyshare/HNa;

    iput-object p2, p0, Lcom/lenovo/anyshare/FNa;->a:Lcom/lenovo/anyshare/Vve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/tOa;

    iget-object v1, p0, Lcom/lenovo/anyshare/FNa;->b:Lcom/lenovo/anyshare/HNa;

    iget-object v1, v1, Lcom/lenovo/anyshare/HNa;->a:Lcom/lenovo/anyshare/main/personal/message/NewMessageFragment;

    invoke-static {v1}, Lcom/lenovo/anyshare/main/personal/message/NewMessageFragment;->h(Lcom/lenovo/anyshare/main/personal/message/NewMessageFragment;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/tOa;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/main/personal/message/NewMessageFragment;->E:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/tOa;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/FNa;->a:Lcom/lenovo/anyshare/Vve;

    iget-object v1, v1, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/tOa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/FNa;->b:Lcom/lenovo/anyshare/HNa;

    iget-object v1, v1, Lcom/lenovo/anyshare/HNa;->a:Lcom/lenovo/anyshare/main/personal/message/NewMessageFragment;

    invoke-static {v1}, Lcom/lenovo/anyshare/main/personal/message/NewMessageFragment;->i(Lcom/lenovo/anyshare/main/personal/message/NewMessageFragment;)Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/FNa;->a:Lcom/lenovo/anyshare/Vve;

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "position"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/tOa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->e(Lcom/lenovo/anyshare/tOa;)V

    return-void
.end method
