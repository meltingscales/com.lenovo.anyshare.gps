.class public Lcom/lenovo/anyshare/Xzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Yzi;->onCompletion(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Yzi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Yzi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Xzi;->a:Lcom/lenovo/anyshare/Yzi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xzi;->a:Lcom/lenovo/anyshare/Yzi;

    iget-object v0, v0, Lcom/lenovo/anyshare/Yzi;->a:Lcom/lenovo/anyshare/bAi;

    invoke-static {v0}, Lcom/lenovo/anyshare/bAi;->a(Lcom/lenovo/anyshare/bAi;)Lcom/lenovo/anyshare/Fzi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Xzi;->a:Lcom/lenovo/anyshare/Yzi;

    iget-object v0, v0, Lcom/lenovo/anyshare/Yzi;->a:Lcom/lenovo/anyshare/bAi;

    invoke-static {v0}, Lcom/lenovo/anyshare/bAi;->a(Lcom/lenovo/anyshare/bAi;)Lcom/lenovo/anyshare/Fzi;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/Fzi;->c()V

    :cond_0
    return-void
.end method
