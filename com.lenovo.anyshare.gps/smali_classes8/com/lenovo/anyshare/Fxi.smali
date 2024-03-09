.class public Lcom/lenovo/anyshare/Fxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Hxi;->a(Ljava/util/List;ILcom/lenovo/anyshare/Uwd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/lenovo/anyshare/Uwd;

.field public final synthetic c:I

.field public final synthetic d:Lcom/lenovo/anyshare/Hxi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Hxi;Ljava/util/List;Lcom/lenovo/anyshare/Uwd;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Fxi;->d:Lcom/lenovo/anyshare/Hxi;

    iput-object p2, p0, Lcom/lenovo/anyshare/Fxi;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/lenovo/anyshare/Fxi;->b:Lcom/lenovo/anyshare/Uwd;

    iput p4, p0, Lcom/lenovo/anyshare/Fxi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Fxi;->d:Lcom/lenovo/anyshare/Hxi;

    invoke-static {v0}, Lcom/lenovo/anyshare/Hxi;->a(Lcom/lenovo/anyshare/Hxi;)Lcom/lenovo/anyshare/LYd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/LYd;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Fxi;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Fxi;->d:Lcom/lenovo/anyshare/Hxi;

    invoke-static {v1}, Lcom/lenovo/anyshare/Hxi;->b(Lcom/lenovo/anyshare/Hxi;)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/lenovo/anyshare/Fxi;->d:Lcom/lenovo/anyshare/Hxi;

    invoke-static {v1}, Lcom/lenovo/anyshare/Hxi;->c(Lcom/lenovo/anyshare/Hxi;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_5

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Fxi;->d:Lcom/lenovo/anyshare/Hxi;

    invoke-static {v0}, Lcom/lenovo/anyshare/Hxi;->d(Lcom/lenovo/anyshare/Hxi;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Fxi;->d:Lcom/lenovo/anyshare/Hxi;

    invoke-static {v0}, Lcom/lenovo/anyshare/Hxi;->b(Lcom/lenovo/anyshare/Hxi;)I

    move-result v0

    if-lez v0, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Fxi;->d:Lcom/lenovo/anyshare/Hxi;

    invoke-static {v0}, Lcom/lenovo/anyshare/Hxi;->e(Lcom/lenovo/anyshare/Hxi;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Fxi;->d:Lcom/lenovo/anyshare/Hxi;

    invoke-static {v0}, Lcom/lenovo/anyshare/Hxi;->e(Lcom/lenovo/anyshare/Hxi;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/Fxi;->b:Lcom/lenovo/anyshare/Uwd;

    if-eqz v1, :cond_3

    .line 8
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/lenovo/anyshare/ywd;

    iget-object v4, v4, Lcom/lenovo/anyshare/ywd;->c:Ljava/lang/String;

    new-array v2, v2, [Lcom/lenovo/anyshare/Bwd;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/lenovo/anyshare/Bwd;

    aput-object v0, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Lcom/lenovo/anyshare/Uwd;->onAdLoaded(Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    return-void

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/Fxi;->d:Lcom/lenovo/anyshare/Hxi;

    iget-object v1, p0, Lcom/lenovo/anyshare/Fxi;->b:Lcom/lenovo/anyshare/Uwd;

    invoke-static {v0, v1, v3}, Lcom/lenovo/anyshare/Hxi;->a(Lcom/lenovo/anyshare/Hxi;Lcom/lenovo/anyshare/Uwd;Z)V

    return-void

    .line 10
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/Fxi;->d:Lcom/lenovo/anyshare/Hxi;

    iget-object v1, p0, Lcom/lenovo/anyshare/Fxi;->a:Ljava/util/List;

    iget v4, p0, Lcom/lenovo/anyshare/Fxi;->c:I

    invoke-static {v0, v1, v4}, Lcom/lenovo/anyshare/Hxi;->a(Lcom/lenovo/anyshare/Hxi;Ljava/util/List;I)Landroid/util/Pair;

    move-result-object v0

    const/4 v1, 0x2

    .line 11
    new-array v1, v1, [I

    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v1, v3

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v1, v2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load Ad "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "PhotoAdHelper"

    invoke-static {v4, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    array-length v0, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v0, :cond_a

    aget v7, v1, v5

    .line 14
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "check: pos="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "; curPos="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lcom/lenovo/anyshare/Fxi;->c:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v8, p0, Lcom/lenovo/anyshare/Fxi;->d:Lcom/lenovo/anyshare/Hxi;

    iget-object v9, p0, Lcom/lenovo/anyshare/Fxi;->a:Ljava/util/List;

    invoke-static {v8, v9, v7}, Lcom/lenovo/anyshare/Hxi;->b(Lcom/lenovo/anyshare/Hxi;Ljava/util/List;I)Z

    move-result v8

    if-eqz v8, :cond_9

    const-string v8, "loading..."

    .line 16
    invoke-static {v4, v8}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v8, p0, Lcom/lenovo/anyshare/Fxi;->d:Lcom/lenovo/anyshare/Hxi;

    invoke-static {v8}, Lcom/lenovo/anyshare/Hxi;->e(Lcom/lenovo/anyshare/Hxi;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v6, :cond_6

    .line 18
    iget-object v7, p0, Lcom/lenovo/anyshare/Fxi;->d:Lcom/lenovo/anyshare/Hxi;

    invoke-static {v7}, Lcom/lenovo/anyshare/Hxi;->e(Lcom/lenovo/anyshare/Hxi;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    .line 19
    iget-object v8, p0, Lcom/lenovo/anyshare/Fxi;->b:Lcom/lenovo/anyshare/Uwd;

    if-eqz v8, :cond_8

    .line 20
    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lcom/lenovo/anyshare/ywd;

    iget-object v9, v9, Lcom/lenovo/anyshare/ywd;->c:Ljava/lang/String;

    new-array v10, v2, [Lcom/lenovo/anyshare/Bwd;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lcom/lenovo/anyshare/Bwd;

    aput-object v7, v10, v3

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v8, v9, v7}, Lcom/lenovo/anyshare/Uwd;->onAdLoaded(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    .line 21
    :cond_6
    iget-object v8, p0, Lcom/lenovo/anyshare/Fxi;->d:Lcom/lenovo/anyshare/Hxi;

    iget-object v9, p0, Lcom/lenovo/anyshare/Fxi;->b:Lcom/lenovo/anyshare/Uwd;

    iget v10, p0, Lcom/lenovo/anyshare/Fxi;->c:I

    sub-int/2addr v7, v10

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    int-to-float v7, v7

    iget-object v10, p0, Lcom/lenovo/anyshare/Fxi;->d:Lcom/lenovo/anyshare/Hxi;

    invoke-static {v10}, Lcom/lenovo/anyshare/Hxi;->c(Lcom/lenovo/anyshare/Hxi;)I

    move-result v10

    int-to-float v10, v10

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    cmpl-float v7, v7, v10

    if-lez v7, :cond_7

    const/4 v7, 0x1

    goto :goto_1

    :cond_7
    const/4 v7, 0x0

    :goto_1
    invoke-static {v8, v9, v7}, Lcom/lenovo/anyshare/Hxi;->a(Lcom/lenovo/anyshare/Hxi;Lcom/lenovo/anyshare/Uwd;Z)V

    :cond_8
    :goto_2
    add-int/lit8 v6, v6, 0x1

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method
