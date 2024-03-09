.class public Lcom/lenovo/anyshare/jBh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/kBh;->onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/lenovo/anyshare/kBh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/kBh;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/jBh;->c:Lcom/lenovo/anyshare/kBh;

    iput p2, p0, Lcom/lenovo/anyshare/jBh;->a:I

    iput p3, p0, Lcom/lenovo/anyshare/jBh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/jBh;->c:Lcom/lenovo/anyshare/kBh;

    iget-object v0, v0, Lcom/lenovo/anyshare/kBh;->a:Lcom/lenovo/anyshare/zBh;

    invoke-static {v0}, Lcom/lenovo/anyshare/zBh;->i(Lcom/lenovo/anyshare/zBh;)Lcom/lenovo/anyshare/EBh$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/jBh;->c:Lcom/lenovo/anyshare/kBh;

    iget-object v0, v0, Lcom/lenovo/anyshare/kBh;->a:Lcom/lenovo/anyshare/zBh;

    invoke-static {v0}, Lcom/lenovo/anyshare/zBh;->i(Lcom/lenovo/anyshare/zBh;)Lcom/lenovo/anyshare/EBh$d;

    move-result-object v1

    iget v4, p0, Lcom/lenovo/anyshare/jBh;->a:I

    iget v5, p0, Lcom/lenovo/anyshare/jBh;->b:I

    const/4 v6, 0x1

    const/4 v7, 0x1

    move v2, v4

    move v3, v5

    invoke-interface/range {v1 .. v7}, Lcom/lenovo/anyshare/EBh$d;->a(IIIIII)V

    :cond_0
    return-void
.end method
