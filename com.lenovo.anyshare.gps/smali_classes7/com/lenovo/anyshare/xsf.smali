.class public Lcom/lenovo/anyshare/xsf;
.super Lcom/lenovo/anyshare/FVc$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/ysf;->d(Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/lenovo/anyshare/xsf;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/lenovo/anyshare/xsf;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/FVc$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/bed$a;

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "212"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/bed$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lenovo/anyshare/xsf;->b:Ljava/util/List;

    .line 2
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bed$a;->a(Ljava/util/List;)Lcom/lenovo/anyshare/bed$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/bed$a;->a()Lcom/lenovo/anyshare/bed;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/xsf;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bed;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v1}, Lcom/lenovo/anyshare/ysf;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
