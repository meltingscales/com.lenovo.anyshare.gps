.class public Lcom/lenovo/anyshare/Wwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;


# direct methods
.method public constructor <init>(Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Wwh;->a:Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Xzh;->l()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/Xzh;->c(Z)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Wwh;->a:Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;

    invoke-static {v0}, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->c(Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Wwh;->a:Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;

    invoke-static {v1, p1}, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->a(Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    const-string p1, "enable_shuffle"

    goto :goto_0

    :cond_0
    const-string p1, "disable_shuffle"

    .line 4
    :goto_0
    invoke-static {p1}, Lcom/lenovo/anyshare/hzh;->f(Ljava/lang/String;)V

    return-void
.end method
