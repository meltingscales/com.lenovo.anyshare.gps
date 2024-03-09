.class public Lcom/lenovo/anyshare/DHj;
.super Lcom/lenovo/anyshare/iHi;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/iHi;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/EHi;Lcom/lenovo/anyshare/pHi;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "music_play_start"

    const-string v2, "video"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/pHi;->a(Lcom/lenovo/anyshare/EHi;)V

    return-void
.end method
