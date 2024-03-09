.class public Lcom/lenovo/anyshare/ZHg;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/_Hg;->a(Ljava/lang/String;Lcom/lenovo/anyshare/bIg$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lenovo/anyshare/bIg$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/lenovo/anyshare/bIg$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ZHg;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/lenovo/anyshare/ZHg;->c:Lcom/lenovo/anyshare/bIg$b;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/ZHg;->a:Z

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleteItem result = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/ZHg;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OnlineSZItem.helper"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ZHg;->c:Lcom/lenovo/anyshare/bIg$b;

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v1, p0, Lcom/lenovo/anyshare/ZHg;->a:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {v0, v1, p1}, Lcom/lenovo/anyshare/bIg$b;->a(ZLjava/lang/String;)V

    :cond_1
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
    invoke-static {}, Lcom/lenovo/anyshare/_Hg;->a()Lcom/lenovo/anyshare/_Hg;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ZHg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/_Hg;->a(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ZHg;->a:Z

    return-void
.end method
