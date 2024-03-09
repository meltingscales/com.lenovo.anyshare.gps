.class public Lcom/lenovo/anyshare/tgf;
.super Lcom/lenovo/anyshare/fxd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/ugf;->a(Lcom/lenovo/anyshare/Bwd;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Bwd;

.field public final synthetic b:I

.field public final synthetic c:Lcom/lenovo/anyshare/ugf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ugf;Lcom/lenovo/anyshare/Bwd;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/tgf;->c:Lcom/lenovo/anyshare/ugf;

    iput-object p2, p0, Lcom/lenovo/anyshare/tgf;->a:Lcom/lenovo/anyshare/Bwd;

    iput p3, p0, Lcom/lenovo/anyshare/tgf;->b:I

    invoke-direct {p0}, Lcom/lenovo/anyshare/fxd;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/fxd;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/tgf;->a:Lcom/lenovo/anyshare/Bwd;

    const/4 p2, 0x1

    new-array p2, p2, [Lcom/lenovo/anyshare/Bwd;

    sget-object v0, Lcom/lenovo/anyshare/Jwd;->e:Lcom/lenovo/anyshare/Bwd;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const-string v0, "sub"

    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/tgf;->a:Lcom/lenovo/anyshare/Bwd;

    const-string p2, "subtype"

    const-string v0, "main"

    invoke-virtual {p1, p2, v0}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/tgf;->a:Lcom/lenovo/anyshare/Bwd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p2, "loadtime"

    invoke-virtual {p1, p2, v0, v1}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;J)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/tgf;->c:Lcom/lenovo/anyshare/ugf;

    invoke-static {p1}, Lcom/lenovo/anyshare/ugf;->d(Lcom/lenovo/anyshare/ugf;)Lcom/ushareit/base/adapter/BaseAdCardListAdapter;

    move-result-object p1

    iget p2, p0, Lcom/lenovo/anyshare/tgf;->b:I

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public onAdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/base/AdException;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/fxd;->onAdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/base/AdException;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/tgf;->a:Lcom/lenovo/anyshare/Bwd;

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/sgf;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/sgf;-><init>(Lcom/lenovo/anyshare/tgf;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :cond_0
    return-void
.end method
