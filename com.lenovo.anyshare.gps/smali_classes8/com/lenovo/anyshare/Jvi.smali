.class public final Lcom/lenovo/anyshare/Jvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Nvi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Jvi;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/lenovo/anyshare/Jvi;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/Jvi;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/Jvi;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/lenovo/anyshare/Jvi;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/lenovo/anyshare/Jvi;->f:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/lenovo/anyshare/Jvi;->g:Z

    iput-object p8, p0, Lcom/lenovo/anyshare/Jvi;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/lenovo/anyshare/Jvi;->i:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/lenovo/anyshare/Jvi;->j:Z

    iput-object p11, p0, Lcom/lenovo/anyshare/Jvi;->k:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "businessType"

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/Jvi;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "null"

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/lenovo/anyshare/Jvi;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "resId"

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/Jvi;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/Jvi;->b:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "version"

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/Jvi;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pullType"

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/Jvi;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "portal"

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/Jvi;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v3

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/lenovo/anyshare/Jvi;->e:Ljava/lang/String;

    :goto_2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "result"

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/Jvi;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isRetry"

    .line 8
    iget-boolean v2, p0, Lcom/lenovo/anyshare/Jvi;->g:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "True"

    const-string v5, "False"

    if-eqz v2, :cond_3

    move-object v2, v4

    goto :goto_3

    :cond_3
    move-object v2, v5

    :goto_3
    :try_start_2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "msg"

    .line 9
    iget-object v2, p0, Lcom/lenovo/anyshare/Jvi;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v3

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/lenovo/anyshare/Jvi;->h:Ljava/lang/String;

    :goto_4
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cmdId"

    .line 10
    iget-object v2, p0, Lcom/lenovo/anyshare/Jvi;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/lenovo/anyshare/Jvi;->i:Ljava/lang/String;

    :goto_5
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "useCmdCache"

    .line 11
    iget-boolean v2, p0, Lcom/lenovo/anyshare/Jvi;->j:Z

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    move-object v4, v5

    :goto_6
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/Ovi;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Jvi;->k:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method
