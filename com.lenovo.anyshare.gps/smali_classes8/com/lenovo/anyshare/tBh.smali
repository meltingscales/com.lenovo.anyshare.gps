.class public Lcom/lenovo/anyshare/tBh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/uBh;->onCompletion(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/uBh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/uBh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/tBh;->a:Lcom/lenovo/anyshare/uBh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/tBh;->a:Lcom/lenovo/anyshare/uBh;

    iget-object v0, v0, Lcom/lenovo/anyshare/uBh;->a:Lcom/lenovo/anyshare/zBh;

    invoke-static {v0}, Lcom/lenovo/anyshare/zBh;->a(Lcom/lenovo/anyshare/zBh;)Lcom/lenovo/anyshare/PBh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/tBh;->a:Lcom/lenovo/anyshare/uBh;

    iget-object v0, v0, Lcom/lenovo/anyshare/uBh;->a:Lcom/lenovo/anyshare/zBh;

    invoke-static {v0}, Lcom/lenovo/anyshare/zBh;->a(Lcom/lenovo/anyshare/zBh;)Lcom/lenovo/anyshare/PBh;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/PBh;->c()V

    :cond_0
    return-void
.end method
