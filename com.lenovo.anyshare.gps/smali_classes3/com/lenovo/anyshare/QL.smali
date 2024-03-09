.class public Lcom/lenovo/anyshare/QL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/RL;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/pJ;

.field public final synthetic b:Lcom/lenovo/anyshare/RL;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/RL;Lcom/lenovo/anyshare/pJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/QL;->b:Lcom/lenovo/anyshare/RL;

    iput-object p2, p0, Lcom/lenovo/anyshare/QL;->a:Lcom/lenovo/anyshare/pJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/QL;->b:Lcom/lenovo/anyshare/RL;

    iget-object v0, v0, Lcom/lenovo/anyshare/RL;->b:Lcom/facebook/login/widget/LoginButton;

    iget-object v1, p0, Lcom/lenovo/anyshare/QL;->a:Lcom/lenovo/anyshare/pJ;

    invoke-static {v0, v1}, Lcom/facebook/login/widget/LoginButton;->a(Lcom/facebook/login/widget/LoginButton;Lcom/lenovo/anyshare/pJ;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
