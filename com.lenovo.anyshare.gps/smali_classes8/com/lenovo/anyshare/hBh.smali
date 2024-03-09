.class public Lcom/lenovo/anyshare/hBh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/iBh;->onInfo(Landroid/media/MediaPlayer;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lenovo/anyshare/iBh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/iBh;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/hBh;->b:Lcom/lenovo/anyshare/iBh;

    iput p2, p0, Lcom/lenovo/anyshare/hBh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/hBh;->b:Lcom/lenovo/anyshare/iBh;

    iget-object v0, v0, Lcom/lenovo/anyshare/iBh;->a:Lcom/lenovo/anyshare/zBh;

    invoke-static {v0}, Lcom/lenovo/anyshare/zBh;->a(Lcom/lenovo/anyshare/zBh;)Lcom/lenovo/anyshare/PBh;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/hBh;->a:I

    const/16 v1, 0x2bd

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/hBh;->b:Lcom/lenovo/anyshare/iBh;

    iget-object v0, v0, Lcom/lenovo/anyshare/iBh;->a:Lcom/lenovo/anyshare/zBh;

    invoke-static {v0}, Lcom/lenovo/anyshare/zBh;->a(Lcom/lenovo/anyshare/zBh;)Lcom/lenovo/anyshare/PBh;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/PBh;->r()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x2be

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/hBh;->b:Lcom/lenovo/anyshare/iBh;

    iget-object v0, v0, Lcom/lenovo/anyshare/iBh;->a:Lcom/lenovo/anyshare/zBh;

    invoke-static {v0}, Lcom/lenovo/anyshare/zBh;->a(Lcom/lenovo/anyshare/zBh;)Lcom/lenovo/anyshare/PBh;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/PBh;->e()V

    :cond_2
    :goto_0
    return-void
.end method
