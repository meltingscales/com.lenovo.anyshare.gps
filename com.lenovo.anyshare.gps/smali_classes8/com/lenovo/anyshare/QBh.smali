.class public Lcom/lenovo/anyshare/QBh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/QBh;->a:I

    .line 3
    iput p2, p0, Lcom/lenovo/anyshare/QBh;->b:I

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/QBh;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/lenovo/anyshare/QBh;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/lenovo/anyshare/QBh;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaPlayer$TrackInfo;I)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    iput p2, p0, Lcom/lenovo/anyshare/QBh;->b:I

    .line 9
    invoke-virtual {p1}, Landroid/media/MediaPlayer$TrackInfo;->getTrackType()I

    move-result p2

    iput p2, p0, Lcom/lenovo/anyshare/QBh;->a:I

    .line 10
    invoke-virtual {p1}, Landroid/media/MediaPlayer$TrackInfo;->getLanguage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/QBh;->c:Ljava/lang/String;

    const-string p1, ""

    .line 11
    iput-object p1, p0, Lcom/lenovo/anyshare/QBh;->d:Ljava/lang/String;

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f110e6e

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "#"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/lenovo/anyshare/QBh;->b:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/QBh;->e:Ljava/lang/String;

    return-void
.end method
