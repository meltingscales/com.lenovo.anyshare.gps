.class public final Lcom/lenovo/anyshare/Ivi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Nvi;->a(Lcom/lenovo/anyshare/rvi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/rvi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ivi;->a:Lcom/lenovo/anyshare/rvi;

    iput-object p2, p0, Lcom/lenovo/anyshare/Ivi;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/Ivi;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/Ivi;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Ivi;->a:Lcom/lenovo/anyshare/rvi;

    iget-object v0, v0, Lcom/lenovo/anyshare/rvi;->f:Lcom/ushareit/offlineres/model/ResType;

    sget-object v1, Lcom/ushareit/offlineres/model/ResType;->DIFF:Lcom/ushareit/offlineres/model/ResType;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/Ivi;->a:Lcom/lenovo/anyshare/rvi;

    iget v1, v1, Lcom/lenovo/anyshare/rvi;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Ivi;->a:Lcom/lenovo/anyshare/rvi;

    iget v1, v1, Lcom/lenovo/anyshare/rvi;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Ivi;->a:Lcom/lenovo/anyshare/rvi;

    iget v0, v0, Lcom/lenovo/anyshare/rvi;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "businessType"

    .line 3
    iget-object v3, p0, Lcom/lenovo/anyshare/Ivi;->a:Lcom/lenovo/anyshare/rvi;

    iget-object v3, v3, Lcom/lenovo/anyshare/rvi;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "null"

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/lenovo/anyshare/Ivi;->a:Lcom/lenovo/anyshare/rvi;

    iget-object v3, v3, Lcom/lenovo/anyshare/rvi;->b:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "resId"

    .line 4
    iget-object v3, p0, Lcom/lenovo/anyshare/Ivi;->a:Lcom/lenovo/anyshare/rvi;

    iget-object v3, v3, Lcom/lenovo/anyshare/rvi;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v4

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/lenovo/anyshare/Ivi;->a:Lcom/lenovo/anyshare/rvi;

    iget-object v3, v3, Lcom/lenovo/anyshare/rvi;->c:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "version"

    .line 5
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pullType"

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/Ivi;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "portal"

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/Ivi;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v4

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/lenovo/anyshare/Ivi;->c:Ljava/lang/String;

    :goto_3
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cmdId"

    .line 8
    iget-object v2, p0, Lcom/lenovo/anyshare/Ivi;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    iget-object v4, p0, Lcom/lenovo/anyshare/Ivi;->d:Ljava/lang/String;

    :goto_4
    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/Ovi;->b()Landroid/content/Context;

    move-result-object v0

    const-string v2, "OfflineRes_Arrived"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method
