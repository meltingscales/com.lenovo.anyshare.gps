.class public Lcom/lenovo/anyshare/mKa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/oKa;->b(Lcom/ushareit/tools/core/lang/ContentType;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/tools/core/lang/ContentType;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/lenovo/anyshare/oKa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/oKa;Lcom/ushareit/tools/core/lang/ContentType;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/mKa;->e:Lcom/lenovo/anyshare/oKa;

    iput-object p2, p0, Lcom/lenovo/anyshare/mKa;->a:Lcom/ushareit/tools/core/lang/ContentType;

    iput p3, p0, Lcom/lenovo/anyshare/mKa;->b:I

    iput p4, p0, Lcom/lenovo/anyshare/mKa;->c:I

    iput p5, p0, Lcom/lenovo/anyshare/mKa;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mKa;->e:Lcom/lenovo/anyshare/oKa;

    invoke-static {v0}, Lcom/lenovo/anyshare/oKa;->b(Lcom/lenovo/anyshare/oKa;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/zWg;

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/mKa;->a:Lcom/ushareit/tools/core/lang/ContentType;

    iget v3, p0, Lcom/lenovo/anyshare/mKa;->b:I

    iget v4, p0, Lcom/lenovo/anyshare/mKa;->c:I

    iget v5, p0, Lcom/lenovo/anyshare/mKa;->d:I

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/lenovo/anyshare/zWg;->a(Lcom/ushareit/tools/core/lang/ContentType;III)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    new-instance v1, Ljava/lang/Integer;

    iget v2, p0, Lcom/lenovo/anyshare/mKa;->d:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "LOCAL_ADD_NEW_COUNT"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
