.class public final Lcom/lenovo/anyshare/OH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/PH;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/OH;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/OH;

    invoke-direct {v0}, Lcom/lenovo/anyshare/OH;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/OH;->a:Lcom/lenovo/anyshare/OH;

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
    sget-object v0, Lcom/lenovo/anyshare/PH;->d:Lcom/lenovo/anyshare/PH;

    invoke-static {v0}, Lcom/lenovo/anyshare/PH;->a(Lcom/lenovo/anyshare/PH;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/PH;->d:Lcom/lenovo/anyshare/PH;

    invoke-static {v0}, Lcom/lenovo/anyshare/PH;->a(Lcom/lenovo/anyshare/PH;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/PH;->d:Lcom/lenovo/anyshare/PH;

    invoke-static {v0}, Lcom/lenovo/anyshare/PH;->b(Lcom/lenovo/anyshare/PH;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
