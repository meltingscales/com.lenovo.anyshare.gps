.class public Lcom/lenovo/anyshare/eMi;
.super Lcom/lenovo/anyshare/lKi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/gMi;->a(Ljava/util/List;Lcom/ushareit/shop/ad/bean/AbstractSkuItem;Lcom/lenovo/anyshare/gMi$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lcom/ushareit/shop/ad/bean/AbstractSkuItem;

.field public final synthetic g:Lcom/lenovo/anyshare/gMi$b;

.field public final synthetic h:Lcom/lenovo/anyshare/gMi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/gMi;Ljava/util/List;Lcom/ushareit/shop/ad/bean/AbstractSkuItem;Lcom/lenovo/anyshare/gMi$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/eMi;->h:Lcom/lenovo/anyshare/gMi;

    iput-object p2, p0, Lcom/lenovo/anyshare/eMi;->e:Ljava/util/List;

    iput-object p3, p0, Lcom/lenovo/anyshare/eMi;->f:Lcom/ushareit/shop/ad/bean/AbstractSkuItem;

    iput-object p4, p0, Lcom/lenovo/anyshare/eMi;->g:Lcom/lenovo/anyshare/gMi$b;

    invoke-direct {p0}, Lcom/lenovo/anyshare/lKi;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/eMi;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/eMi;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-static {v2}, Lcom/lenovo/anyshare/iMi;->b(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    .line 4
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    .line 5
    :cond_0
    iget-object v4, p0, Lcom/lenovo/anyshare/eMi;->f:Lcom/ushareit/shop/ad/bean/AbstractSkuItem;

    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v4, v2, v5, v6}, Lcom/lenovo/anyshare/_Li;->b(Lcom/ushareit/shop/ad/bean/AbstractSkuItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reportClick-------ad click,track succ = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    const-string v5, "success"

    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "   url = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TrackManager"

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/eMi;->g:Lcom/lenovo/anyshare/gMi$b;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/gMi$b;->a(Z)V

    :cond_2
    return-void
.end method
