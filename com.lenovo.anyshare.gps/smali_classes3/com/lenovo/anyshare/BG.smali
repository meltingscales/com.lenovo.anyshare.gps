.class public final Lcom/lenovo/anyshare/BG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/yG;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/yG;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/yG;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/BG;->a:Lcom/lenovo/anyshare/yG;

    iput-object p2, p0, Lcom/lenovo/anyshare/BG;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/BG;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/WJ;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/facebook/AccessToken;->e:Lcom/facebook/AccessToken$c;

    invoke-virtual {v1}, Lcom/facebook/AccessToken$c;->b()Lcom/facebook/AccessToken;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/BG;->a:Lcom/lenovo/anyshare/yG;

    invoke-static {v2}, Lcom/lenovo/anyshare/yG;->c(Lcom/lenovo/anyshare/yG;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 4
    :cond_1
    sget-object v2, Lcom/lenovo/anyshare/yG;->c:Lcom/lenovo/anyshare/yG$a;

    .line 5
    iget-object v3, p0, Lcom/lenovo/anyshare/BG;->b:Ljava/lang/String;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_indexing"

    .line 6
    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/lenovo/anyshare/yG$a;->a(Ljava/lang/String;Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/GraphRequest;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/BG;->a:Lcom/lenovo/anyshare/yG;

    invoke-virtual {v2, v1, v0}, Lcom/lenovo/anyshare/yG;->a(Lcom/facebook/GraphRequest;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
