.class public Lcom/lenovo/anyshare/nIb;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/oIb;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/nIb;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/lenovo/anyshare/nIb;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/lenovo/anyshare/nIb;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/nIb;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/lenovo/anyshare/nIb;->e:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/nIb;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "success"

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/GCa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/nIb;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "failed"

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/GCa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public execute()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nIb;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/nIb;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/lenovo/anyshare/nIb;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/nIb;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/lenovo/anyshare/nIb;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/mIi;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
