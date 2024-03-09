.class public final Lcom/lenovo/anyshare/iG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/jG;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/iG;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/iG;

    invoke-direct {v0}, Lcom/lenovo/anyshare/iG;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/iG;->a:Lcom/lenovo/anyshare/iG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

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
    sget-object v1, Lcom/lenovo/anyshare/JI;->c:Lcom/lenovo/anyshare/JI$a;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/JI$a;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/jG;->c:Lcom/lenovo/anyshare/jG;

    invoke-static {v0}, Lcom/lenovo/anyshare/jG;->b(Lcom/lenovo/anyshare/jG;)V

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/jG;->c:Lcom/lenovo/anyshare/jG;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/jG;->a(Lcom/lenovo/anyshare/jG;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
