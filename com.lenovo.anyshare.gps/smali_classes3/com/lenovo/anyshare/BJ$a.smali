.class public final Lcom/lenovo/anyshare/BJ$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/BJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/BJ$d;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/BJ$d;Z)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/BJ$a;->a:Lcom/lenovo/anyshare/BJ$d;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/BJ$a;->b:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/BJ;->e:Lcom/lenovo/anyshare/BJ;

    iget-object v1, p0, Lcom/lenovo/anyshare/BJ$a;->a:Lcom/lenovo/anyshare/BJ$d;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/BJ$a;->b:Z

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/BJ;->a(Lcom/lenovo/anyshare/BJ;Lcom/lenovo/anyshare/BJ$d;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
