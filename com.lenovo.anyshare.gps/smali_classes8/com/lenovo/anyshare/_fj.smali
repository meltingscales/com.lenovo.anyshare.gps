.class public Lcom/lenovo/anyshare/_fj;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/agj;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Lorg/json/JSONArray;

.field public final synthetic h:Lcom/lenovo/anyshare/agj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/agj;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLorg/json/JSONArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/_fj;->h:Lcom/lenovo/anyshare/agj;

    iput-object p3, p0, Lcom/lenovo/anyshare/_fj;->b:Ljava/lang/String;

    iput p4, p0, Lcom/lenovo/anyshare/_fj;->c:I

    iput-object p5, p0, Lcom/lenovo/anyshare/_fj;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/lenovo/anyshare/_fj;->e:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/lenovo/anyshare/_fj;->f:Z

    iput-object p8, p0, Lcom/lenovo/anyshare/_fj;->g:Lorg/json/JSONArray;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 10

    const-string v0, "UpgradeLocal_Manager"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/_fj;->h:Lcom/lenovo/anyshare/agj;

    invoke-static {v1}, Lcom/lenovo/anyshare/agj;->a(Lcom/lenovo/anyshare/agj;)Lcom/lenovo/anyshare/cgj;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/_fj;->h:Lcom/lenovo/anyshare/agj;

    iget-object v2, p0, Lcom/lenovo/anyshare/_fj;->h:Lcom/lenovo/anyshare/agj;

    invoke-static {v2}, Lcom/lenovo/anyshare/agj;->a(Lcom/lenovo/anyshare/agj;)Lcom/lenovo/anyshare/cgj;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/_fj;->b:Ljava/lang/String;

    iget v5, p0, Lcom/lenovo/anyshare/_fj;->c:I

    iget-object v6, p0, Lcom/lenovo/anyshare/_fj;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/lenovo/anyshare/_fj;->e:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/lenovo/anyshare/_fj;->f:Z

    iget-object v9, p0, Lcom/lenovo/anyshare/_fj;->g:Lorg/json/JSONArray;

    invoke-virtual/range {v3 .. v9}, Lcom/lenovo/anyshare/cgj;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLorg/json/JSONArray;)Lcom/lenovo/anyshare/dfj;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/agj;->a(Lcom/lenovo/anyshare/agj;Lcom/lenovo/anyshare/dfj;)Lcom/lenovo/anyshare/dfj;

    goto :goto_0

    :cond_0
    const-string v1, "mStorageExecutor is null"

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/_fj;->h:Lcom/lenovo/anyshare/agj;

    invoke-static {v1}, Lcom/lenovo/anyshare/agj;->b(Lcom/lenovo/anyshare/agj;)Lcom/lenovo/anyshare/dfj;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/_fj;->h:Lcom/lenovo/anyshare/agj;

    invoke-static {v1}, Lcom/lenovo/anyshare/agj;->b(Lcom/lenovo/anyshare/agj;)Lcom/lenovo/anyshare/dfj;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/dgj;->a(Lcom/lenovo/anyshare/dfj;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 6
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method
