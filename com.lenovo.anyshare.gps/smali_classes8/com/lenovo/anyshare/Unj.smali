.class public Lcom/lenovo/anyshare/Unj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ushareit/entity/item/SZItem;Landroid/widget/TextView;)V
    .locals 3

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/entity/item/SZItem;->isLiveItem()Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const p0, 0x7d090189

    .line 7
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    const p0, 0x7d060099

    .line 8
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/ushareit/entity/item/SZItem;->getVideoTag()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ushareit/video/util/VideoContentType;->isTrailer(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 10
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const p0, 0x7d0901ab    # 1.1382056E37f

    .line 12
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    const p0, 0x7d0600a0

    .line 13
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_2
    const/16 p0, 0x8

    .line 14
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static a()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Unj;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "video_card_show_play_tag"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Unj;->a:Ljava/lang/Boolean;

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Unj;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
