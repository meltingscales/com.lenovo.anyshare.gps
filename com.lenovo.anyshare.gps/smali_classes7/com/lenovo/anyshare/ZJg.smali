.class public Lcom/lenovo/anyshare/ZJg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/pdd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/AKg;->reportAndGoToGP(Ljava/util/Map;Lcom/lenovo/anyshare/CNg;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/lenovo/anyshare/CNg;

.field public final synthetic e:Lcom/lenovo/anyshare/AKg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/AKg;Ljava/lang/String;ILjava/lang/String;Lcom/lenovo/anyshare/CNg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ZJg;->e:Lcom/lenovo/anyshare/AKg;

    iput-object p2, p0, Lcom/lenovo/anyshare/ZJg;->a:Ljava/lang/String;

    iput p3, p0, Lcom/lenovo/anyshare/ZJg;->b:I

    iput-object p4, p0, Lcom/lenovo/anyshare/ZJg;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/lenovo/anyshare/ZJg;->d:Lcom/lenovo/anyshare/CNg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ZJg;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string p1, "0"

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/qQg;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "taskId"

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/ZJg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "action"

    const-string v1, "3"

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HybridAdActionHelper"

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "info = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/ZJg;->e:Lcom/lenovo/anyshare/AKg;

    new-instance v1, Lcom/lenovo/anyshare/YJg;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/YJg;-><init>(Lcom/lenovo/anyshare/ZJg;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/AKg;->access$300(Lcom/lenovo/anyshare/AKg;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
