.class public Lcom/lenovo/anyshare/mVb$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/EVb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/mVb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/mVb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/mVb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/mVb$a;->a:Lcom/lenovo/anyshare/mVb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/mVb;Lcom/lenovo/anyshare/kVb;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/mVb$a;-><init>(Lcom/lenovo/anyshare/mVb;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mVb$a;->a:Lcom/lenovo/anyshare/mVb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/KUb;->getState()I

    move-result v0

    const/16 v1, 0x28

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/mVb$a;->a:Lcom/lenovo/anyshare/mVb;

    invoke-static {v0}, Lcom/lenovo/anyshare/mVb;->a(Lcom/lenovo/anyshare/mVb;)Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/mVb$a;->a:Lcom/lenovo/anyshare/mVb;

    invoke-static {v0}, Lcom/lenovo/anyshare/mVb;->a(Lcom/lenovo/anyshare/mVb;)Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->getCurrentPosition()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/mVb;->a(Lcom/lenovo/anyshare/mVb;J)J

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/mVb$a;->a:Lcom/lenovo/anyshare/mVb;

    invoke-static {v0}, Lcom/lenovo/anyshare/mVb;->g(Lcom/lenovo/anyshare/mVb;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/KUb;->c(J)V

    :cond_0
    return-void
.end method
