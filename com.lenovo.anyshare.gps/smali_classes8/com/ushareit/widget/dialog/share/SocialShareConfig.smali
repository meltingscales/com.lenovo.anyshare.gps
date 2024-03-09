.class public Lcom/ushareit/widget/dialog/share/SocialShareConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/widget/dialog/share/SocialShareConfig$SHARE_TYPE;
    }
.end annotation


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ushareit/widget/dialog/share/SocialShareConfig;->a:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ushareit/widget/dialog/share/SocialShareConfig;->b:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ushareit/widget/dialog/share/SocialShareConfig;->c:Ljava/util/List;

    .line 4
    sget-object v0, Lcom/ushareit/widget/dialog/share/SocialShareConfig;->a:Ljava/util/List;

    sget-object v1, Lcom/ushareit/widget/dialog/share/SocialShareConfig$SHARE_TYPE;->FACEBOOK:Lcom/ushareit/widget/dialog/share/SocialShareConfig$SHARE_TYPE;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, Lcom/ushareit/widget/dialog/share/SocialShareConfig;->a:Ljava/util/List;

    sget-object v1, Lcom/ushareit/widget/dialog/share/SocialShareConfig$SHARE_TYPE;->WHATS_APP:Lcom/ushareit/widget/dialog/share/SocialShareConfig$SHARE_TYPE;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lcom/ushareit/widget/dialog/share/SocialShareConfig;->a:Ljava/util/List;

    sget-object v1, Lcom/ushareit/widget/dialog/share/SocialShareConfig$SHARE_TYPE;->MESSENGER:Lcom/ushareit/widget/dialog/share/SocialShareConfig$SHARE_TYPE;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v0, Lcom/ushareit/widget/dialog/share/SocialShareConfig;->a:Ljava/util/List;

    sget-object v1, Lcom/ushareit/widget/dialog/share/SocialShareConfig$SHARE_TYPE;->TELEGRAM:Lcom/ushareit/widget/dialog/share/SocialShareConfig$SHARE_TYPE;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v0, Lcom/ushareit/widget/dialog/share/SocialShareConfig;->a:Ljava/util/List;

    sget-object v1, Lcom/ushareit/widget/dialog/share/SocialShareConfig$SHARE_TYPE;->INSTAGRAM:Lcom/ushareit/widget/dialog/share/SocialShareConfig$SHARE_TYPE;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v0, Lcom/ushareit/widget/dialog/share/SocialShareConfig;->a:Ljava/util/List;

    sget-object v1, Lcom/ushareit/widget/dialog/share/SocialShareConfig$SHARE_TYPE;->TWITTER:Lcom/ushareit/widget/dialog/share/SocialShareConfig$SHARE_TYPE;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v0, Lcom/ushareit/widget/dialog/share/SocialShareConfig;->a:Ljava/util/List;

    sget-object v1, Lcom/ushareit/widget/dialog/share/SocialShareConfig$SHARE_TYPE;->QQ:Lcom/ushareit/widget/dialog/share/SocialShareConfig$SHARE_TYPE;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v0, Lcom/ushareit/widget/dialog/share/SocialShareConfig;->a:Ljava/util/List;

    sget-object v1, Lcom/ushareit/widget/dialog/share/SocialShareConfig$SHARE_TYPE;->QZONE:Lcom/ushareit/widget/dialog/share/SocialShareConfig$SHARE_TYPE;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v0, Lcom/ushareit/widget/dialog/share/SocialShareConfig;->a:Ljava/util/List;

    sget-object v1, Lcom/ushareit/widget/dialog/share/SocialShareConfig$SHARE_TYPE;->EMAIL:Lcom/ushareit/widget/dialog/share/SocialShareConfig$SHARE_TYPE;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v0, Lcom/ushareit/widget/dialog/share/SocialShareConfig;->a:Ljava/util/List;

    sget-object v1, Lcom/ushareit/widget/dialog/share/SocialShareConfig$SHARE_TYPE;->MMS:Lcom/ushareit/widget/dialog/share/SocialShareConfig$SHARE_TYPE;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v0, Lcom/ushareit/widget/dialog/share/SocialShareConfig;->b:Ljava/util/List;

    sget-object v1, Lcom/ushareit/widget/dialog/share/SocialShareConfig$SHARE_TYPE;->WHATS_APP:Lcom/ushareit/widget/dialog/share/SocialShareConfig$SHARE_TYPE;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object v0, Lcom/ushareit/widget/dialog/share/SocialShareConfig;->b:Ljava/util/List;

    sget-object v1, Lcom/ushareit/widget/dialog/share/SocialShareConfig$SHARE_TYPE;->MESSENGER:Lcom/ushareit/widget/dialog/share/SocialShareConfig$SHARE_TYPE;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v0, Lcom/ushareit/widget/dialog/share/SocialShareConfig;->b:Ljava/util/List;

    sget-object v1, Lcom/ushareit/widget/dialog/share/SocialShareConfig$SHARE_TYPE;->FACEBOOK:Lcom/ushareit/widget/dialog/share/SocialShareConfig$SHARE_TYPE;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v0, Lcom/ushareit/widget/dialog/share/SocialShareConfig;->b:Ljava/util/List;

    sget-object v1, Lcom/ushareit/widget/dialog/share/SocialShareConfig$SHARE_TYPE;->TELEGRAM:Lcom/ushareit/widget/dialog/share/SocialShareConfig$SHARE_TYPE;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object v0, Lcom/ushareit/widget/dialog/share/SocialShareConfig;->b:Ljava/util/List;

    sget-object v1, Lcom/ushareit/widget/dialog/share/SocialShareConfig$SHARE_TYPE;->INSTAGRAM:Lcom/ushareit/widget/dialog/share/SocialShareConfig$SHARE_TYPE;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object v0, Lcom/ushareit/widget/dialog/share/SocialShareConfig;->b:Ljava/util/List;

    sget-object v1, Lcom/ushareit/widget/dialog/share/SocialShareConfig$SHARE_TYPE;->TWITTER:Lcom/ushareit/widget/dialog/share/SocialShareConfig$SHARE_TYPE;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object v0, Lcom/ushareit/widget/dialog/share/SocialShareConfig;->b:Ljava/util/List;

    sget-object v1, Lcom/ushareit/widget/dialog/share/SocialShareConfig$SHARE_TYPE;->MORE:Lcom/ushareit/widget/dialog/share/SocialShareConfig$SHARE_TYPE;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v0, Lcom/ushareit/widget/dialog/share/SocialShareConfig;->b:Ljava/util/List;

    sget-object v1, Lcom/ushareit/widget/dialog/share/SocialShareConfig$SHARE_TYPE;->COPYLINK:Lcom/ushareit/widget/dialog/share/SocialShareConfig$SHARE_TYPE;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v0, Lcom/ushareit/widget/dialog/share/SocialShareConfig;->c:Ljava/util/List;

    sget-object v1, Lcom/ushareit/widget/dialog/share/SocialShareConfig$SHARE_TYPE;->WHATS_APP:Lcom/ushareit/widget/dialog/share/SocialShareConfig$SHARE_TYPE;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v0, Lcom/ushareit/widget/dialog/share/SocialShareConfig;->c:Ljava/util/List;

    sget-object v1, Lcom/ushareit/widget/dialog/share/SocialShareConfig$SHARE_TYPE;->FACEBOOK:Lcom/ushareit/widget/dialog/share/SocialShareConfig$SHARE_TYPE;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v0, Lcom/ushareit/widget/dialog/share/SocialShareConfig;->c:Ljava/util/List;

    sget-object v1, Lcom/ushareit/widget/dialog/share/SocialShareConfig$SHARE_TYPE;->TWITTER:Lcom/ushareit/widget/dialog/share/SocialShareConfig$SHARE_TYPE;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object v0, Lcom/ushareit/widget/dialog/share/SocialShareConfig;->c:Ljava/util/List;

    sget-object v1, Lcom/ushareit/widget/dialog/share/SocialShareConfig$SHARE_TYPE;->TELEGRAM:Lcom/ushareit/widget/dialog/share/SocialShareConfig$SHARE_TYPE;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object v0, Lcom/ushareit/widget/dialog/share/SocialShareConfig;->c:Ljava/util/List;

    sget-object v1, Lcom/ushareit/widget/dialog/share/SocialShareConfig$SHARE_TYPE;->MESSENGER:Lcom/ushareit/widget/dialog/share/SocialShareConfig$SHARE_TYPE;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v0, Lcom/ushareit/widget/dialog/share/SocialShareConfig;->c:Ljava/util/List;

    sget-object v1, Lcom/ushareit/widget/dialog/share/SocialShareConfig$SHARE_TYPE;->MORE:Lcom/ushareit/widget/dialog/share/SocialShareConfig$SHARE_TYPE;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Ljava/util/ArrayList;

    sget-object v0, Lcom/ushareit/widget/dialog/share/SocialShareConfig;->c:Ljava/util/List;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 6
    sget-object v2, Lcom/ushareit/widget/dialog/share/SocialShareConfig;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Ljava/util/ArrayList;

    sget-object v0, Lcom/ushareit/widget/dialog/share/SocialShareConfig;->b:Ljava/util/List;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 6
    sget-object v2, Lcom/ushareit/widget/dialog/share/SocialShareConfig;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static c(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Ljava/util/ArrayList;

    sget-object v0, Lcom/ushareit/widget/dialog/share/SocialShareConfig;->a:Ljava/util/List;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 6
    sget-object v2, Lcom/ushareit/widget/dialog/share/SocialShareConfig;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method
