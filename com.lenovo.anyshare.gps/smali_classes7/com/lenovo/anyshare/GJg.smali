.class public Lcom/lenovo/anyshare/GJg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/IJg;->f(Ljava/util/HashMap;)V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/GJg;->b:Lcom/lenovo/anyshare/IJg;

    iput-object p2, p0, Lcom/lenovo/anyshare/GJg;->a:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/GJg;->b:Lcom/lenovo/anyshare/IJg;

    iget-object v0, v0, Lcom/lenovo/anyshare/IJg;->f:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bybrid #onAdReward "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/GJg;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/xSc;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/GJg;->b:Lcom/lenovo/anyshare/IJg;

    iget v1, v0, Lcom/lenovo/anyshare/IJg;->a:I

    iget-object v2, v0, Lcom/lenovo/anyshare/IJg;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/lenovo/anyshare/IJg;->c:Lcom/lenovo/anyshare/CNg;

    iget-object v4, v0, Lcom/lenovo/anyshare/IJg;->g:Lcom/lenovo/anyshare/AKg;

    iget-object v5, v0, Lcom/lenovo/anyshare/IJg;->d:Ljava/lang/String;

    iget-object v0, v0, Lcom/lenovo/anyshare/IJg;->e:Ljava/lang/String;

    const-string v6, "onAdRewarded"

    invoke-static {v4, v6, v5, v0}, Lcom/lenovo/anyshare/AKg;->access$700(Lcom/lenovo/anyshare/AKg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/lenovo/anyshare/qQg;->a(ILjava/lang/String;Lcom/lenovo/anyshare/CNg;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
