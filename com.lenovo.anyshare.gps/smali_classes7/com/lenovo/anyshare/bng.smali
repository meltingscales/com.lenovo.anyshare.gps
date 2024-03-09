.class public Lcom/lenovo/anyshare/bng;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/cng$a;->onAdLoaded(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/lenovo/anyshare/cng$a;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/cng$a;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/bng;->b:Lcom/lenovo/anyshare/cng$a;

    iput-object p2, p0, Lcom/lenovo/anyshare/bng;->a:Ljava/util/List;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/bng;->a:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/bng;->b:Lcom/lenovo/anyshare/cng$a;

    iget-object p1, p1, Lcom/lenovo/anyshare/cng$a;->c:Lcom/lenovo/anyshare/cng;

    iget-object v0, p0, Lcom/lenovo/anyshare/bng;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Bwd;

    iget-object v1, p0, Lcom/lenovo/anyshare/bng;->b:Lcom/lenovo/anyshare/cng$a;

    iget-object v1, v1, Lcom/lenovo/anyshare/cng$a;->b:Lcom/lenovo/anyshare/gjg;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/gjg;->getNextPosId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/bng;->b:Lcom/lenovo/anyshare/cng$a;

    iget-object v2, v2, Lcom/lenovo/anyshare/cng$a;->b:Lcom/lenovo/anyshare/gjg;

    invoke-static {p1, v0, v1, v2}, Lcom/lenovo/anyshare/cng;->a(Lcom/lenovo/anyshare/cng;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Lcom/lenovo/anyshare/gjg;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/bng;->b:Lcom/lenovo/anyshare/cng$a;

    iget-object v0, p1, Lcom/lenovo/anyshare/cng$a;->c:Lcom/lenovo/anyshare/cng;

    iget-object p1, p1, Lcom/lenovo/anyshare/cng$a;->b:Lcom/lenovo/anyshare/gjg;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/cng;->a(Lcom/lenovo/anyshare/cng;Lcom/lenovo/anyshare/gjg;)V

    :goto_1
    return-void
.end method
