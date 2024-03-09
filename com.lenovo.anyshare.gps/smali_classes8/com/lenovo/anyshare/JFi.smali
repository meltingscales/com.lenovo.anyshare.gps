.class public Lcom/lenovo/anyshare/JFi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/MFi;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/MFi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/MFi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/JFi;->a:Lcom/lenovo/anyshare/MFi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/JFi;->a:Lcom/lenovo/anyshare/MFi;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/MFi;->a(Lcom/lenovo/anyshare/MFi;Z)Z

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/JFi;->a:Lcom/lenovo/anyshare/MFi;

    invoke-static {p1}, Lcom/lenovo/anyshare/MFi;->a(Lcom/lenovo/anyshare/MFi;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/JFi;->a:Lcom/lenovo/anyshare/MFi;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/MFi;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/JFi;->a:Lcom/lenovo/anyshare/MFi;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/MFi;->b(Lcom/lenovo/anyshare/MFi;Z)Z

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/JFi;->a:Lcom/lenovo/anyshare/MFi;

    invoke-static {p1}, Lcom/lenovo/anyshare/MFi;->b(Lcom/lenovo/anyshare/MFi;)I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/JFi;->a:Lcom/lenovo/anyshare/MFi;

    invoke-static {v1}, Lcom/lenovo/anyshare/MFi;->c(Lcom/lenovo/anyshare/MFi;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/MFi;->a(II)V

    :cond_0
    return-void
.end method
