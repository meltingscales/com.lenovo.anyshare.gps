.class public Lcom/lenovo/anyshare/Sue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Uue;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/lenovo/anyshare/Uue;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Uue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Sue;->d:Lcom/lenovo/anyshare/Uue;

    iput-object p2, p0, Lcom/lenovo/anyshare/Sue;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/Sue;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/Sue;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/yve;

    iget-object v1, p0, Lcom/lenovo/anyshare/Sue;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/Sue;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/Sue;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/lenovo/anyshare/yve;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Sue;->d:Lcom/lenovo/anyshare/Uue;

    invoke-static {v1}, Lcom/lenovo/anyshare/Uue;->a(Lcom/lenovo/anyshare/Uue;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ushareit/base/core/net/NetUtils;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v1

    .line 3
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/Sue;->d:Lcom/lenovo/anyshare/Uue;

    invoke-static {v2}, Lcom/lenovo/anyshare/Uue;->a(Lcom/lenovo/anyshare/Uue;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/ove;->a(Landroid/content/Context;Ljava/util/List;)Lcom/lenovo/anyshare/phe;

    move-result-object v1

    .line 7
    iget v2, v1, Lcom/lenovo/anyshare/phe;->c:I

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_1

    .line 8
    iget-object v1, v1, Lcom/lenovo/anyshare/phe;->b:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Lcom/lenovo/anyshare/hke;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "result"

    .line 11
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "CMD.Manager"

    const-string v2, "/--reportCmdStatus success"

    .line 12
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 14
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/uve;->c()Lcom/lenovo/anyshare/uve;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/uve;->a(Lcom/lenovo/anyshare/yve;)Z

    return-void
.end method
