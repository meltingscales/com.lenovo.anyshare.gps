.class public Lcom/lenovo/anyshare/HEd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/UEd;->onInfo(Landroid/media/MediaPlayer;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/UEd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/UEd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/HEd;->a:Lcom/lenovo/anyshare/UEd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/HEd;->a:Lcom/lenovo/anyshare/UEd;

    invoke-static {v0}, Lcom/lenovo/anyshare/UEd;->b(Lcom/lenovo/anyshare/UEd;)Lcom/lenovo/anyshare/rEd$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/HEd;->a:Lcom/lenovo/anyshare/UEd;

    invoke-static {v0}, Lcom/lenovo/anyshare/UEd;->b(Lcom/lenovo/anyshare/UEd;)Lcom/lenovo/anyshare/rEd$b;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/HEd;->a:Lcom/lenovo/anyshare/UEd;

    invoke-static {v1}, Lcom/lenovo/anyshare/UEd;->d(Lcom/lenovo/anyshare/UEd;)Lcom/lenovo/anyshare/vEd;

    move-result-object v1

    iget v1, v1, Lcom/lenovo/anyshare/vEd;->e:I

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/rEd$b;->c(I)V

    :cond_0
    return-void
.end method
