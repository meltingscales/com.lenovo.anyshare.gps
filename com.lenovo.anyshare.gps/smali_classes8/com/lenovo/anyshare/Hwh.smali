.class public Lcom/lenovo/anyshare/Hwh;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->a(Lcom/lenovo/anyshare/xqf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/lenovo/anyshare/xqf;

.field public final synthetic c:Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;


# direct methods
.method public constructor <init>(Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;Lcom/lenovo/anyshare/xqf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Hwh;->c:Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;

    iput-object p2, p0, Lcom/lenovo/anyshare/Hwh;->b:Lcom/lenovo/anyshare/xqf;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Hwh;->c:Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;

    invoke-static {p1}, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->o(Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;)Landroid/widget/ImageView;

    move-result-object p1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/Hwh;->a:Z

    if-eqz v0, :cond_0

    const v0, 0x7f080887

    goto :goto_0

    :cond_0
    const v0, 0x7f08090c

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-boolean p1, p0, Lcom/lenovo/anyshare/Hwh;->a:Z

    if-eqz p1, :cond_1

    const-string p1, "like_it"

    goto :goto_1

    :cond_1
    const-string p1, "unlike_it"

    :goto_1
    invoke-static {p1}, Lcom/lenovo/anyshare/hzh;->f(Ljava/lang/String;)V

    return-void
.end method

.method public execute()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Lhh;->b()Lcom/lenovo/anyshare/Lhh;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object v2, p0, Lcom/lenovo/anyshare/Hwh;->b:Lcom/lenovo/anyshare/xqf;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Lhh;->a(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/xqf;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/Hwh;->a:Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Hwh;->c:Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;

    invoke-static {v0}, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->d(Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;)Lcom/lenovo/anyshare/HBh;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/myh;

    iget-object v1, p0, Lcom/lenovo/anyshare/Hwh;->b:Lcom/lenovo/anyshare/xqf;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/Hwh;->a:Z

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/myh;->a(Lcom/lenovo/anyshare/xqf;Z)V

    return-void
.end method
