.class public Lcom/lenovo/anyshare/Rwh;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;


# direct methods
.method public constructor <init>(Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Rwh;->b:Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Rwh;->a:Z

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Rwh;->b:Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;

    invoke-static {p1}, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->o(Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;)Landroid/widget/ImageView;

    move-result-object p1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/Rwh;->a:Z

    if-eqz v0, :cond_0

    const v0, 0x7f080887

    goto :goto_0

    :cond_0
    const v0, 0x7f08090c

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

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

    invoke-static {}, Lcom/lenovo/anyshare/Xzh;->d()Lcom/lenovo/anyshare/xqf;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Lhh;->a(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/xqf;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/Rwh;->a:Z

    return-void
.end method
