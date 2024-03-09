.class public Lcom/lenovo/anyshare/xXd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/JJd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/yXd;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bwd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/yXd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/yXd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/xXd;->a:Lcom/lenovo/anyshare/yXd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/ads/sharemob/Ad;)V
    .locals 2

    const-string p1, "ShareMobImplViewHolder"

    const-string v0, "onOpenMiniVideo"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/xXd;->a:Lcom/lenovo/anyshare/yXd;

    invoke-static {p1}, Lcom/lenovo/anyshare/yXd;->a(Lcom/lenovo/anyshare/yXd;)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/xXd;->a:Lcom/lenovo/anyshare/yXd;

    invoke-static {p1}, Lcom/lenovo/anyshare/yXd;->c(Lcom/lenovo/anyshare/yXd;)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;

    move-result-object p1

    iget-object p1, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemClickListener:Lcom/lenovo/anyshare/ele;

    iget-object v0, p0, Lcom/lenovo/anyshare/xXd;->a:Lcom/lenovo/anyshare/yXd;

    invoke-static {v0}, Lcom/lenovo/anyshare/yXd;->b(Lcom/lenovo/anyshare/yXd;)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;

    move-result-object v0

    const/16 v1, 0x7531

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/ele;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    :cond_0
    return-void
.end method
