.class public Lcom/lenovo/anyshare/JYc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/OYc;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "final_url"

    aput-object v2, v0, v1

    sget-object v2, Lcom/lenovo/anyshare/OYc;->b:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    const-string v3, "ad_delete_count"

    aput-object v3, v0, v2

    .line 2
    new-instance v2, Lcom/lenovo/anyshare/OYc;

    invoke-direct {v2}, Lcom/lenovo/anyshare/OYc;-><init>()V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/GYc;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/GYc;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/OYc;->a(Lcom/lenovo/anyshare/OYc;Lcom/lenovo/anyshare/GYc;)Lcom/lenovo/anyshare/GYc;

    .line 4
    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_1

    .line 5
    invoke-static {v2}, Lcom/lenovo/anyshare/OYc;->a(Lcom/lenovo/anyshare/OYc;)Lcom/lenovo/anyshare/GYc;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/OYc;->a(Lcom/lenovo/anyshare/GYc;)Ljava/util/List;

    move-result-object v3

    aget-object v4, v0, v1

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    aget-object v3, v0, v1

    invoke-static {v2}, Lcom/lenovo/anyshare/OYc;->a(Lcom/lenovo/anyshare/OYc;)Lcom/lenovo/anyshare/GYc;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/OYc;->a(Ljava/lang/String;Lcom/lenovo/anyshare/GYc;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
