.class public Lcom/lenovo/anyshare/Jzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Kzi;->onBufferingUpdate(Landroid/media/MediaPlayer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lenovo/anyshare/Kzi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Kzi;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Jzi;->b:Lcom/lenovo/anyshare/Kzi;

    iput p2, p0, Lcom/lenovo/anyshare/Jzi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Jzi;->b:Lcom/lenovo/anyshare/Kzi;

    iget-object v0, v0, Lcom/lenovo/anyshare/Kzi;->a:Lcom/lenovo/anyshare/bAi;

    invoke-static {v0}, Lcom/lenovo/anyshare/bAi;->g(Lcom/lenovo/anyshare/bAi;)Lcom/lenovo/anyshare/rzi$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Jzi;->b:Lcom/lenovo/anyshare/Kzi;

    iget-object v0, v0, Lcom/lenovo/anyshare/Kzi;->a:Lcom/lenovo/anyshare/bAi;

    invoke-static {v0}, Lcom/lenovo/anyshare/bAi;->g(Lcom/lenovo/anyshare/bAi;)Lcom/lenovo/anyshare/rzi$b;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/Jzi;->a:I

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/rzi$b;->a(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Jzi;->b:Lcom/lenovo/anyshare/Kzi;

    iget-object v0, v0, Lcom/lenovo/anyshare/Kzi;->a:Lcom/lenovo/anyshare/bAi;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bAi;->a(Lcom/lenovo/anyshare/bAi;I)V

    return-void
.end method
