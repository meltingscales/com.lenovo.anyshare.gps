.class public Lcom/lenovo/anyshare/sAg;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/tAg;->onOK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/tAg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/tAg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/sAg;->a:Lcom/lenovo/anyshare/tAg;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/sAg;->a:Lcom/lenovo/anyshare/tAg;

    iget-object p1, p1, Lcom/lenovo/anyshare/tAg;->b:Lcom/lenovo/anyshare/xAg$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/lenovo/anyshare/xAg$a;->a()V

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
    iget-object v0, p0, Lcom/lenovo/anyshare/sAg;->a:Lcom/lenovo/anyshare/tAg;

    iget-object v0, v0, Lcom/lenovo/anyshare/tAg;->a:Lcom/lenovo/anyshare/Aqf;

    check-cast v0, Lcom/lenovo/anyshare/wqf;

    iget-object v0, v0, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/Ivg;->a(Ljava/util/List;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Lhh;->b()Lcom/lenovo/anyshare/Lhh;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/sAg;->a:Lcom/lenovo/anyshare/tAg;

    iget-object v1, v1, Lcom/lenovo/anyshare/tAg;->a:Lcom/lenovo/anyshare/Aqf;

    iget-object v1, v1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Lhh;->d(Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;)V

    return-void
.end method
