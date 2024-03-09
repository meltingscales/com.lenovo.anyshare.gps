.class public Lcom/lenovo/anyshare/nvg;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/tvg;->a(Lcom/lenovo/anyshare/xqf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/xqf;

.field public final synthetic b:Lcom/lenovo/anyshare/tvg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/tvg;Lcom/lenovo/anyshare/xqf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/nvg;->b:Lcom/lenovo/anyshare/tvg;

    iput-object p2, p0, Lcom/lenovo/anyshare/nvg;->a:Lcom/lenovo/anyshare/xqf;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    const p1, 0x7f110f07

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    return-void
.end method

.method public execute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/nvg;->a:Lcom/lenovo/anyshare/xqf;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/SBh;->isFavor(Lcom/lenovo/anyshare/xqf;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/nvg;->a:Lcom/lenovo/anyshare/xqf;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/SBh;->addToFavourite(Lcom/lenovo/anyshare/xqf;)V

    :cond_0
    return-void
.end method
