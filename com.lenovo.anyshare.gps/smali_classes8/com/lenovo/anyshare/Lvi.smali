.class public final Lcom/lenovo/anyshare/Lvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Nvi;->a(Lcom/lenovo/anyshare/rvi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/rvi;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/rvi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Lvi;->a:Lcom/lenovo/anyshare/rvi;

    iput-object p2, p0, Lcom/lenovo/anyshare/Lvi;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/Lvi;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/Lvi;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/lenovo/anyshare/Lvi;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "businessType"

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/Lvi;->a:Lcom/lenovo/anyshare/rvi;

    iget-object v2, v2, Lcom/lenovo/anyshare/rvi;->b:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/lenovo/anyshare/Lvi;->a:Lcom/lenovo/anyshare/rvi;

    iget-object v2, v2, Lcom/lenovo/anyshare/rvi;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "resId"

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/Lvi;->a:Lcom/lenovo/anyshare/rvi;

    iget-object v2, v2, Lcom/lenovo/anyshare/rvi;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/Lvi;->a:Lcom/lenovo/anyshare/rvi;

    iget-object v2, v2, Lcom/lenovo/anyshare/rvi;->c:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "version"

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/Lvi;->a:Lcom/lenovo/anyshare/rvi;

    iget v2, v2, Lcom/lenovo/anyshare/rvi;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pullType"

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/Lvi;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "portal"

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/Lvi;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v3

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/lenovo/anyshare/Lvi;->c:Ljava/lang/String;

    :goto_2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cmdId"

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/Lvi;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/lenovo/anyshare/Lvi;->d:Ljava/lang/String;

    :goto_3
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "result"

    .line 8
    iget-object v2, p0, Lcom/lenovo/anyshare/Lvi;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/Ovi;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "OfflineRes_Callback_Result"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method
