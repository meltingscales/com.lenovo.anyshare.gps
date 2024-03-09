.class public Lcom/lenovo/anyshare/aXb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/bXb;->b(Lcom/lenovo/anyshare/_Wb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/bXb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bXb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/aXb;->a:Lcom/lenovo/anyshare/bXb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "auto restart seek to start time:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/aXb;->a:Lcom/lenovo/anyshare/bXb;

    invoke-static {v0}, Lcom/lenovo/anyshare/bXb;->a(Lcom/lenovo/anyshare/bXb;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MusicPlayer"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "setDataSource stop reset"

    .line 2
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/aXb;->a:Lcom/lenovo/anyshare/bXb;

    invoke-static {p1}, Lcom/lenovo/anyshare/bXb;->a(Lcom/lenovo/anyshare/bXb;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bXb;->a(I)V

    return-void
.end method
