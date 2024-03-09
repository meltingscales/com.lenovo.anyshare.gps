.class public Lcom/lenovo/anyshare/IEd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/UEd;->onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/lenovo/anyshare/UEd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/UEd;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/IEd;->c:Lcom/lenovo/anyshare/UEd;

    iput p2, p0, Lcom/lenovo/anyshare/IEd;->a:I

    iput p3, p0, Lcom/lenovo/anyshare/IEd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/IEd;->c:Lcom/lenovo/anyshare/UEd;

    invoke-static {v0}, Lcom/lenovo/anyshare/UEd;->e(Lcom/lenovo/anyshare/UEd;)Lcom/lenovo/anyshare/rEd$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/IEd;->c:Lcom/lenovo/anyshare/UEd;

    invoke-static {v0}, Lcom/lenovo/anyshare/UEd;->e(Lcom/lenovo/anyshare/UEd;)Lcom/lenovo/anyshare/rEd$d;

    move-result-object v1

    iget v4, p0, Lcom/lenovo/anyshare/IEd;->a:I

    iget v5, p0, Lcom/lenovo/anyshare/IEd;->b:I

    const/4 v6, 0x1

    const/4 v7, 0x1

    move v2, v4

    move v3, v5

    invoke-interface/range {v1 .. v7}, Lcom/lenovo/anyshare/rEd$d;->a(IIIIII)V

    :cond_0
    return-void
.end method
