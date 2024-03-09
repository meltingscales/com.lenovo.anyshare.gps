.class public final Lcom/lenovo/anyshare/NG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/OG;->onActivityStopped(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/NG;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/NG;

    invoke-direct {v0}, Lcom/lenovo/anyshare/NG;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/NG;->a:Lcom/lenovo/anyshare/NG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/PG;->i:Lcom/lenovo/anyshare/PG;

    invoke-static {v1}, Lcom/lenovo/anyshare/PG;->b(Lcom/lenovo/anyshare/PG;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/VG;->b(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    sget-object v1, Lcom/lenovo/anyshare/PG;->i:Lcom/lenovo/anyshare/PG;

    invoke-static {v1}, Lcom/lenovo/anyshare/PG;->b(Lcom/lenovo/anyshare/PG;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/VG;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 5
    :cond_1
    sget-object v2, Lcom/lenovo/anyshare/PG;->i:Lcom/lenovo/anyshare/PG;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/lenovo/anyshare/PG;->a(Lcom/lenovo/anyshare/PG;Landroid/content/Context;Ljava/util/ArrayList;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
