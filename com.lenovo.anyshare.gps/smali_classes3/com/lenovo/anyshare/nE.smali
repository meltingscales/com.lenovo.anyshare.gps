.class public final Lcom/lenovo/anyshare/nE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/mE;->a(Lcom/facebook/AccessToken$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/mE;

.field public final synthetic b:Lcom/facebook/AccessToken$b;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/mE;Lcom/facebook/AccessToken$b;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/nE;->a:Lcom/lenovo/anyshare/mE;

    iput-object p2, p0, Lcom/lenovo/anyshare/nE;->b:Lcom/facebook/AccessToken$b;

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
    iget-object v0, p0, Lcom/lenovo/anyshare/nE;->a:Lcom/lenovo/anyshare/mE;

    iget-object v1, p0, Lcom/lenovo/anyshare/nE;->b:Lcom/facebook/AccessToken$b;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/mE;->a(Lcom/lenovo/anyshare/mE;Lcom/facebook/AccessToken$b;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
