.class public final Lcom/lenovo/anyshare/Qne;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Rne;->a(ZLjava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/Exception;)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/lenovo/anyshare/Qne;->b:Z

    iput-object p3, p0, Lcom/lenovo/anyshare/Qne;->c:Ljava/lang/Exception;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 6

    .line 1
    :try_start_0
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "result"

    .line 2
    iget-boolean v1, p0, Lcom/lenovo/anyshare/Qne;->b:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "error_class"

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Qne;->c:Ljava/lang/Exception;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/Qne;->c:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "msg"

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Qne;->c:Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/Qne;->c:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/yne;->b()Lcom/lenovo/anyshare/yne;

    move-result-object v0

    const-string v1, "BL_UploadRemoveResult"

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/yne;->b(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
