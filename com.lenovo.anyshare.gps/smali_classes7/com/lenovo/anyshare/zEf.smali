.class public Lcom/lenovo/anyshare/zEf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/wEf$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/BEf;->a(Lcom/lenovo/anyshare/wEf$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/wEf$b;

.field public final synthetic b:Lcom/lenovo/anyshare/BEf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/BEf;Lcom/lenovo/anyshare/wEf$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/zEf;->b:Lcom/lenovo/anyshare/BEf;

    iput-object p2, p0, Lcom/lenovo/anyshare/zEf;->a:Lcom/lenovo/anyshare/wEf$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/DEf;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "httpGet  onFailed  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnalyticsTask"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p1, Lcom/lenovo/anyshare/DEf;->mCode:I

    const/16 v1, 0x12d

    if-eq v0, v1, :cond_1

    const/16 v1, 0x12e

    if-ne v0, v1, :cond_2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/zEf;->b:Lcom/lenovo/anyshare/BEf;

    iget-object p1, p1, Lcom/lenovo/anyshare/DEf;->e:Ljava/lang/String;

    iput-object p1, v0, Lcom/lenovo/anyshare/BEf;->a:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/zEf;->a:Lcom/lenovo/anyshare/wEf$b;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/BEf;->a(Lcom/lenovo/anyshare/wEf$b;)V

    :cond_2
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/DEf;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "httpGet  onSuccess  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnalyticsTask"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/zEf;->b:Lcom/lenovo/anyshare/BEf;

    iget-object v1, p1, Lcom/lenovo/anyshare/DEf;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/BEf;->c:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/zEf;->a:Lcom/lenovo/anyshare/wEf$b;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/wEf$b;->b(Lcom/lenovo/anyshare/DEf;)V

    :cond_0
    return-void
.end method
