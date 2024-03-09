.class public final Lcom/lenovo/anyshare/Nyh;
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

    iput-object p1, p0, Lcom/lenovo/anyshare/Nyh;->a:Lcom/ushareit/musicplayer/settings/holder/MusicSettingSleepTimerHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Nyh;->a:Lcom/ushareit/musicplayer/settings/holder/MusicSettingSleepTimerHolder;

    iget-object v0, p1, Lcom/ushareit/musicplayer/settings/holder/BaseSettingHolder;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "parent.context"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lenovo/anyshare/Nyh;->a:Lcom/ushareit/musicplayer/settings/holder/MusicSettingSleepTimerHolder;

    iget-object v1, v1, Lcom/ushareit/musicplayer/settings/holder/BaseSettingHolder;->d:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/ushareit/musicplayer/settings/holder/MusicSettingSleepTimerHolder;->a(Lcom/ushareit/musicplayer/settings/holder/MusicSettingSleepTimerHolder;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
