.class public Lcom/lenovo/anyshare/HJg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/IJg;->a(Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic b:Lcom/lenovo/anyshare/IJg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/IJg;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/HJg;->b:Lcom/lenovo/anyshare/IJg;

    iput-object p2, p0, Lcom/lenovo/anyshare/HJg;->a:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/HJg;->b:Lcom/lenovo/anyshare/IJg;

    iget-object v0, v0, Lcom/lenovo/anyshare/IJg;->f:[Z

    array-length v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    .line 2
    aget-boolean v2, v0, v2

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bybrid  #onAdClosed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/HJg;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/xSc;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/HJg;->b:Lcom/lenovo/anyshare/IJg;

    iget v1, v0, Lcom/lenovo/anyshare/IJg;->a:I

    iget-object v3, v0, Lcom/lenovo/anyshare/IJg;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/lenovo/anyshare/IJg;->c:Lcom/lenovo/anyshare/CNg;

    iget-object v5, v0, Lcom/lenovo/anyshare/IJg;->g:Lcom/lenovo/anyshare/AKg;

    iget-object v6, v0, Lcom/lenovo/anyshare/IJg;->d:Ljava/lang/String;

    iget-object v0, v0, Lcom/lenovo/anyshare/IJg;->e:Ljava/lang/String;

    const-string v7, "onAdFinish"

    invoke-static {v5, v7, v6, v0, v2}, Lcom/lenovo/anyshare/AKg;->access$800(Lcom/lenovo/anyshare/AKg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v4, v0}, Lcom/lenovo/anyshare/qQg;->a(ILjava/lang/String;Lcom/lenovo/anyshare/CNg;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
