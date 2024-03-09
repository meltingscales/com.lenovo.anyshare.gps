.class public Lcom/lenovo/anyshare/avg;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/bvg;->onOK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/bvg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bvg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/avg;->a:Lcom/lenovo/anyshare/bvg;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/avg;->a:Lcom/lenovo/anyshare/bvg;

    iget-object p1, p1, Lcom/lenovo/anyshare/bvg;->c:Lcom/lenovo/anyshare/cvg;

    invoke-static {p1}, Lcom/lenovo/anyshare/cvg;->b(Lcom/lenovo/anyshare/cvg;)Lcom/lenovo/anyshare/cvg$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/avg;->a:Lcom/lenovo/anyshare/bvg;

    iget-object p1, p1, Lcom/lenovo/anyshare/bvg;->c:Lcom/lenovo/anyshare/cvg;

    invoke-static {p1}, Lcom/lenovo/anyshare/cvg;->b(Lcom/lenovo/anyshare/cvg;)Lcom/lenovo/anyshare/cvg$a;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/avg;->a:Lcom/lenovo/anyshare/bvg;

    iget-object v0, v0, Lcom/lenovo/anyshare/bvg;->a:Lcom/lenovo/anyshare/wqf;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/cvg$a;->a(Lcom/lenovo/anyshare/wqf;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/avg;->a:Lcom/lenovo/anyshare/bvg;

    iget-object p1, p1, Lcom/lenovo/anyshare/bvg;->b:Ljava/lang/String;

    const-string v0, "delete"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/cxg;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public execute()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/avg;->a:Lcom/lenovo/anyshare/bvg;

    iget-object v0, v0, Lcom/lenovo/anyshare/bvg;->a:Lcom/lenovo/anyshare/wqf;

    iget-object v0, v0, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    invoke-static {v0}, Lcom/lenovo/anyshare/Ivg;->a(Ljava/util/List;)V

    return-void
.end method
