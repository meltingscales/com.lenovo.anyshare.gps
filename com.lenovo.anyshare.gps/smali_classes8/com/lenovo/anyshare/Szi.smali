.class public Lcom/lenovo/anyshare/Szi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/bAi;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/bAi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bAi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Szi;->a:Lcom/lenovo/anyshare/bAi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Szi;->a:Lcom/lenovo/anyshare/bAi;

    invoke-static {v0}, Lcom/lenovo/anyshare/bAi;->a(Lcom/lenovo/anyshare/bAi;)Lcom/lenovo/anyshare/Fzi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Szi;->a:Lcom/lenovo/anyshare/bAi;

    invoke-static {v0}, Lcom/lenovo/anyshare/bAi;->a(Lcom/lenovo/anyshare/bAi;)Lcom/lenovo/anyshare/Fzi;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/Fzi;->s()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Szi;->a:Lcom/lenovo/anyshare/bAi;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bAi;->a(Lcom/lenovo/anyshare/bAi;I)V

    return-void
.end method
