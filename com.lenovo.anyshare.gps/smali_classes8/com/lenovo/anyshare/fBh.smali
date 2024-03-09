.class public Lcom/lenovo/anyshare/fBh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/gBh;->onBufferingUpdate(Landroid/media/MediaPlayer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lenovo/anyshare/gBh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/gBh;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/fBh;->b:Lcom/lenovo/anyshare/gBh;

    iput p2, p0, Lcom/lenovo/anyshare/fBh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fBh;->b:Lcom/lenovo/anyshare/gBh;

    iget-object v0, v0, Lcom/lenovo/anyshare/gBh;->a:Lcom/lenovo/anyshare/zBh;

    invoke-static {v0}, Lcom/lenovo/anyshare/zBh;->g(Lcom/lenovo/anyshare/zBh;)Lcom/lenovo/anyshare/EBh$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/fBh;->b:Lcom/lenovo/anyshare/gBh;

    iget-object v0, v0, Lcom/lenovo/anyshare/gBh;->a:Lcom/lenovo/anyshare/zBh;

    invoke-static {v0}, Lcom/lenovo/anyshare/zBh;->g(Lcom/lenovo/anyshare/zBh;)Lcom/lenovo/anyshare/EBh$b;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/fBh;->a:I

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/EBh$b;->a(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/fBh;->b:Lcom/lenovo/anyshare/gBh;

    iget-object v0, v0, Lcom/lenovo/anyshare/gBh;->a:Lcom/lenovo/anyshare/zBh;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/zBh;->a(Lcom/lenovo/anyshare/zBh;I)V

    return-void
.end method
