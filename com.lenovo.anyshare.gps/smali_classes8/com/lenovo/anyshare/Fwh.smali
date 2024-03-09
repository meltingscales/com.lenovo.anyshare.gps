.class public Lcom/lenovo/anyshare/Fwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Fwh;->a:Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Fwh;->a:Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenActivity;

    invoke-virtual {v0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return-void
.end method
