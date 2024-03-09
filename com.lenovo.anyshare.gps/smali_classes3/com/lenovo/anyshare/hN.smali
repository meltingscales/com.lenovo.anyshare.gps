.class public final Lcom/lenovo/anyshare/hN;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lenovo/anyshare/hN;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/hN;

    invoke-direct {v0}, Lcom/lenovo/anyshare/hN;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/hN;->a:Lcom/lenovo/anyshare/hN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/facebook/share/internal/ShareFeedContent;)Landroid/os/Bundle;
    .locals 3
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-string v0, "shareFeedContent"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 47
    iget-object v1, p0, Lcom/facebook/share/internal/ShareFeedContent;->h:Ljava/lang/String;

    const-string v2, "to"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/WJ;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v1, p0, Lcom/facebook/share/internal/ShareFeedContent;->i:Ljava/lang/String;

    const-string v2, "link"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/WJ;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v1, p0, Lcom/facebook/share/internal/ShareFeedContent;->m:Ljava/lang/String;

    const-string v2, "picture"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/WJ;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v1, p0, Lcom/facebook/share/internal/ShareFeedContent;->n:Ljava/lang/String;

    const-string v2, "source"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/WJ;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v1, p0, Lcom/facebook/share/internal/ShareFeedContent;->j:Ljava/lang/String;

    const-string v2, "name"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/WJ;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v1, p0, Lcom/facebook/share/internal/ShareFeedContent;->k:Ljava/lang/String;

    const-string v2, "caption"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/WJ;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object p0, p0, Lcom/facebook/share/internal/ShareFeedContent;->l:Ljava/lang/String;

    const-string v1, "description"

    .line 54
    invoke-static {v0, v1, p0}, Lcom/lenovo/anyshare/WJ;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final a(Lcom/facebook/share/model/AppGroupCreationContent;)Landroid/os/Bundle;
    .locals 3
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-string v0, "appGroupCreationContent"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/facebook/share/model/AppGroupCreationContent;->a:Ljava/lang/String;

    const-string v2, "name"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/WJ;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/facebook/share/model/AppGroupCreationContent;->b:Ljava/lang/String;

    const-string v2, "description"

    .line 4
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/WJ;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lcom/facebook/share/model/AppGroupCreationContent;->c:Lcom/facebook/share/model/AppGroupCreationContent$AppGroupPrivacy;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "Locale.ENGLISH"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const-string v1, "privacy"

    .line 6
    invoke-static {v0, v1, p0}, Lcom/lenovo/anyshare/WJ;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final a(Lcom/facebook/share/model/GameRequestContent;)Landroid/os/Bundle;
    .locals 7
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-string v0, "gameRequestContent"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/facebook/share/model/GameRequestContent;->a:Ljava/lang/String;

    const-string v2, "message"

    .line 9
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/WJ;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/facebook/share/model/GameRequestContent;->c:Ljava/util/List;

    const-string v2, "to"

    .line 11
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/WJ;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 12
    iget-object v1, p0, Lcom/facebook/share/model/GameRequestContent;->d:Ljava/lang/String;

    const-string v2, "title"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/WJ;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/facebook/share/model/GameRequestContent;->e:Ljava/lang/String;

    const-string v2, "data"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/WJ;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/facebook/share/model/GameRequestContent;->f:Lcom/facebook/share/model/GameRequestContent$ActionType;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    const-string v3, "(this as java.lang.String).toLowerCase(locale)"

    const-string v4, "Locale.ENGLISH"

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v6, v4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    move-object v1, v5

    :goto_0
    const-string v6, "action_type"

    .line 15
    invoke-static {v0, v6, v1}, Lcom/lenovo/anyshare/WJ;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/facebook/share/model/GameRequestContent;->g:Ljava/lang/String;

    const-string v6, "object_id"

    .line 17
    invoke-static {v0, v6, v1}, Lcom/lenovo/anyshare/WJ;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/facebook/share/model/GameRequestContent;->h:Lcom/facebook/share/model/GameRequestContent$Filters;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v5, v4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    const-string v1, "filters"

    .line 19
    invoke-static {v0, v1, v5}, Lcom/lenovo/anyshare/WJ;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p0, p0, Lcom/facebook/share/model/GameRequestContent;->i:Ljava/util/List;

    const-string v1, "suggestions"

    .line 21
    invoke-static {v0, v1, p0}, Lcom/lenovo/anyshare/WJ;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static final a(Lcom/facebook/share/model/ShareContent;)Landroid/os/Bundle;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/ShareContent<",
            "**>;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    const-string v0, "shareContent"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 44
    iget-object p0, p0, Lcom/facebook/share/model/ShareContent;->f:Lcom/facebook/share/model/ShareHashtag;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/facebook/share/model/ShareHashtag;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v1, "hashtag"

    .line 45
    invoke-static {v0, v1, p0}, Lcom/lenovo/anyshare/WJ;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final a(Lcom/facebook/share/model/ShareLinkContent;)Landroid/os/Bundle;
    .locals 3
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-string v0, "shareLinkContent"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p0}, Lcom/lenovo/anyshare/hN;->a(Lcom/facebook/share/model/ShareContent;)Landroid/os/Bundle;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/facebook/share/model/ShareContent;->a:Landroid/net/Uri;

    const-string v2, "href"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/WJ;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    .line 24
    iget-object p0, p0, Lcom/facebook/share/model/ShareLinkContent;->j:Ljava/lang/String;

    const-string v1, "quote"

    invoke-static {v0, v1, p0}, Lcom/lenovo/anyshare/WJ;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final a(Lcom/facebook/share/model/ShareOpenGraphContent;)Landroid/os/Bundle;
    .locals 4
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-string v0, "shareOpenGraphContent"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p0}, Lcom/lenovo/anyshare/hN;->a(Lcom/facebook/share/model/ShareContent;)Landroid/os/Bundle;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/facebook/share/model/ShareOpenGraphContent;->g:Lcom/facebook/share/model/ShareOpenGraphAction;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/share/model/ShareOpenGraphAction;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "action_type"

    .line 27
    invoke-static {v0, v3, v1}, Lcom/lenovo/anyshare/WJ;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :try_start_0
    invoke-static {p0}, Lcom/lenovo/anyshare/gN;->a(Lcom/facebook/share/model/ShareOpenGraphContent;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v1, 0x0

    .line 29
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/gN;->a(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "action_properties"

    if-eqz p0, :cond_1

    .line 30
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 31
    :cond_1
    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/WJ;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 32
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Unable to serialize the ShareOpenGraphContent to JSON"

    invoke-direct {v0, v1, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final a(Lcom/facebook/share/model/SharePhotoContent;)Landroid/os/Bundle;
    .locals 3
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-string v0, "sharePhotoContent"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p0}, Lcom/lenovo/anyshare/hN;->a(Lcom/facebook/share/model/ShareContent;)Landroid/os/Bundle;

    move-result-object v0

    .line 34
    iget-object p0, p0, Lcom/facebook/share/model/SharePhotoContent;->h:Ljava/util/List;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/fhk;->c()Ljava/util/List;

    move-result-object p0

    .line 35
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lcom/lenovo/anyshare/hhk;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 37
    check-cast v2, Lcom/facebook/share/model/SharePhoto;

    .line 38
    iget-object v2, v2, Lcom/facebook/share/model/SharePhoto;->c:Landroid/net/Uri;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    .line 39
    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {v1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 40
    check-cast p0, [Ljava/lang/String;

    const-string v1, "media"

    .line 41
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0

    .line 42
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static final b(Lcom/facebook/share/model/ShareLinkContent;)Landroid/os/Bundle;
    .locals 3
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-string v0, "shareLinkContent"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/facebook/share/model/ShareLinkContent;->h:Ljava/lang/String;

    const-string v2, "name"

    .line 3
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/WJ;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/facebook/share/model/ShareLinkContent;->g:Ljava/lang/String;

    const-string v2, "description"

    .line 5
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/WJ;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/facebook/share/model/ShareContent;->a:Landroid/net/Uri;

    invoke-static {v1}, Lcom/lenovo/anyshare/WJ;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "link"

    .line 7
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/WJ;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/facebook/share/model/ShareLinkContent;->i:Landroid/net/Uri;

    invoke-static {v1}, Lcom/lenovo/anyshare/WJ;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "picture"

    .line 9
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/WJ;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/facebook/share/model/ShareLinkContent;->j:Ljava/lang/String;

    const-string v2, "quote"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/WJ;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/facebook/share/model/ShareContent;->f:Lcom/facebook/share/model/ShareHashtag;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/facebook/share/model/ShareHashtag;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v1, "hashtag"

    .line 12
    invoke-static {v0, v1, p0}, Lcom/lenovo/anyshare/WJ;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
