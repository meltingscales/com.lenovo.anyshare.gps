.class public Lcom/lenovo/anyshare/Yeg;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Zeg;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/lenovo/anyshare/Zeg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Zeg;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Yeg;->b:Lcom/lenovo/anyshare/Zeg;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/Yeg;->a:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Yeg;->b:Lcom/lenovo/anyshare/Zeg;

    iget-object p1, p1, Lcom/lenovo/anyshare/Zeg;->b:Lcom/lenovo/anyshare/_eg;

    invoke-static {p1}, Lcom/lenovo/anyshare/_eg;->b(Lcom/lenovo/anyshare/_eg;)Lcom/lenovo/anyshare/_eg$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Yeg;->b:Lcom/lenovo/anyshare/Zeg;

    iget-object p1, p1, Lcom/lenovo/anyshare/Zeg;->b:Lcom/lenovo/anyshare/_eg;

    invoke-static {p1}, Lcom/lenovo/anyshare/_eg;->b(Lcom/lenovo/anyshare/_eg;)Lcom/lenovo/anyshare/_eg$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/_eg$a;->g()V

    :cond_0
    const-string p1, "delete"

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/cxg;->i(Ljava/lang/String;)V

    return-void
.end method

.method public execute()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Yeg;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Lhh;->b()Lcom/lenovo/anyshare/Lhh;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Yeg;->b:Lcom/lenovo/anyshare/Zeg;

    iget-object v1, v1, Lcom/lenovo/anyshare/Zeg;->a:Lcom/lenovo/anyshare/wqf;

    iget-object v1, v1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Lhh;->c(Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/Ivg;->a(Ljava/util/List;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Lhh;->b()Lcom/lenovo/anyshare/Lhh;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Yeg;->b:Lcom/lenovo/anyshare/Zeg;

    iget-object v1, v1, Lcom/lenovo/anyshare/Zeg;->a:Lcom/lenovo/anyshare/wqf;

    iget-object v1, v1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Lhh;->d(Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;)V

    return-void
.end method
