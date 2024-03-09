.class public Lcom/lenovo/anyshare/kkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/lkh;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/lkh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/lkh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/kkh;->a:Lcom/lenovo/anyshare/lkh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/kkh;->a:Lcom/lenovo/anyshare/lkh;

    invoke-static {v0}, Lcom/lenovo/anyshare/lkh;->a(Lcom/lenovo/anyshare/lkh;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/lenovo/anyshare/kkh;->a:Lcom/lenovo/anyshare/lkh;

    invoke-static {v1}, Lcom/lenovo/anyshare/lkh;->a(Lcom/lenovo/anyshare/lkh;)Ljava/util/HashMap;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/kkh;->a:Lcom/lenovo/anyshare/lkh;

    invoke-static {v1}, Lcom/lenovo/anyshare/lkh;->a(Lcom/lenovo/anyshare/lkh;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 4
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "apm_content"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v5, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const-string v0, "ApmMetisReporter report:%s"

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/vkh;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/anh$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/anh$a;-><init>()V

    const-string v3, "medusa"

    const-string v4, "apm"

    .line 8
    invoke-virtual {v0, v3, v4, v1}, Lcom/lenovo/anyshare/anh$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/lenovo/anyshare/anh$a;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/anh$a;->a(Z)Lcom/lenovo/anyshare/anh$a;

    move-result-object v0

    const-wide/32 v1, 0x4d3f6400

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/anh$a;->a(J)Lcom/lenovo/anyshare/anh$a;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/lenovo/anyshare/anh$a;->a()Lcom/lenovo/anyshare/anh;

    move-result-object v0

    const-wide/16 v1, 0x258

    .line 12
    new-instance v3, Lcom/lenovo/anyshare/jkh;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/jkh;-><init>(Lcom/lenovo/anyshare/kkh;)V

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/cnh;->a(Lcom/lenovo/anyshare/anh;JLcom/lenovo/anyshare/Zmh;)V

    return-void
.end method
