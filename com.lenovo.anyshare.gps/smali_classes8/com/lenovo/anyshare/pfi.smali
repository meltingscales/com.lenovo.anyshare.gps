.class public final Lcom/lenovo/anyshare/pfi;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/clk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/settings/PlaybackSettingActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/clk<",
        "Lcom/ushareit/muslim/audio/AudioType;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/settings/PlaybackSettingActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/settings/PlaybackSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/pfi;->a:Lcom/ushareit/muslim/settings/PlaybackSettingActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/ushareit/muslim/audio/AudioType;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/pfi;->a:Lcom/ushareit/muslim/settings/PlaybackSettingActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "audioType"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/ushareit/muslim/audio/AudioType;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/ushareit/muslim/audio/AudioType;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/ushareit/muslim/audio/AudioType;->QURAN:Lcom/ushareit/muslim/audio/AudioType;

    :goto_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pfi;->invoke()Lcom/ushareit/muslim/audio/AudioType;

    move-result-object v0

    return-object v0
.end method
