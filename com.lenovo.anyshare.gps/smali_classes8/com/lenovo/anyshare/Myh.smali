.class public final Lcom/lenovo/anyshare/Myh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/musicplayer/settings/holder/MusicSettingSleepTimerHolder;->a(Lcom/lenovo/anyshare/syh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/musicplayer/settings/holder/MusicSettingSleepTimerHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/musicplayer/settings/holder/MusicSettingSleepTimerHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Myh;->a:Lcom/ushareit/musicplayer/settings/holder/MusicSettingSleepTimerHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Myh;->a:Lcom/ushareit/musicplayer/settings/holder/MusicSettingSleepTimerHolder;

    invoke-static {p1}, Lcom/ushareit/musicplayer/settings/holder/MusicSettingSleepTimerHolder;->b(Lcom/ushareit/musicplayer/settings/holder/MusicSettingSleepTimerHolder;)Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Myh;->a:Lcom/ushareit/musicplayer/settings/holder/MusicSettingSleepTimerHolder;

    invoke-static {v0}, Lcom/ushareit/musicplayer/settings/holder/MusicSettingSleepTimerHolder;->b(Lcom/ushareit/musicplayer/settings/holder/MusicSettingSleepTimerHolder;)Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;->setChecked(Z)V

    return-void
.end method
