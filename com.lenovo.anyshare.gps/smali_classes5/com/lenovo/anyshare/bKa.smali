.class public Lcom/lenovo/anyshare/bKa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/main/home/web/WebActivityView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/cKa;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/cKa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/cKa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/bKa;->a:Lcom/lenovo/anyshare/cKa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bKa;->a:Lcom/lenovo/anyshare/cKa;

    iget-object v0, v0, Lcom/lenovo/anyshare/cKa;->d:Lcom/lenovo/anyshare/dKa;

    iget-object v0, v0, Lcom/lenovo/anyshare/dKa;->c:Lcom/lenovo/anyshare/main/home/web/WebPosterViewHolder;

    iget-object v1, v0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemClickListener:Lcom/lenovo/anyshare/ele;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/lenovo/anyshare/ele;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    return-void
.end method
