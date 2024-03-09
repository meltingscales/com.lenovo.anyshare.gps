.class public final Lcom/lenovo/anyshare/gN;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "me/photos"

.field public static final b:Ljava/lang/String; = "me/staging_resources"

.field public static final c:Ljava/lang/String; = "file"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/share/model/ShareCameraEffectContent;Ljava/util/UUID;)Landroid/os/Bundle;
    .locals 7

    const-class v0, Lcom/lenovo/anyshare/gN;

    invoke-static {v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p0, :cond_3

    .line 58
    :try_start_0
    iget-object p0, p0, Lcom/facebook/share/model/ShareCameraEffectContent;->i:Lcom/facebook/share/model/CameraEffectTextures;

    if-nez p0, :cond_1

    goto :goto_1

    .line 59
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 60
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-virtual {p0}, Lcom/facebook/share/model/CameraEffectTextures;->a()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 62
    invoke-virtual {p0, v4}, Lcom/facebook/share/model/CameraEffectTextures;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {p0, v4}, Lcom/facebook/share/model/CameraEffectTextures;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {p1, v5, v6}, Lcom/lenovo/anyshare/gN;->a(Ljava/util/UUID;Landroid/net/Uri;Landroid/graphics/Bitmap;)Lcom/lenovo/anyshare/OJ$a;

    move-result-object v5

    .line 63
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v5, v5, Lcom/lenovo/anyshare/OJ$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 65
    :cond_2
    invoke-static {v2}, Lcom/lenovo/anyshare/OJ;->a(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 66
    const-class p1, Lcom/lenovo/anyshare/gN;

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static a(Lcom/facebook/share/model/ShareStoryContent;Ljava/util/UUID;)Landroid/os/Bundle;
    .locals 3

    const-class v0, Lcom/lenovo/anyshare/gN;

    invoke-static {v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p0, :cond_2

    .line 162
    :try_start_0
    iget-object v0, p0, Lcom/facebook/share/model/ShareStoryContent;->g:Lcom/facebook/share/model/ShareMedia;

    if-nez v0, :cond_1

    goto :goto_0

    .line 163
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 164
    iget-object p0, p0, Lcom/facebook/share/model/ShareStoryContent;->g:Lcom/facebook/share/model/ShareMedia;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 166
    new-instance v2, Lcom/lenovo/anyshare/XM;

    invoke-direct {v2, p1, p0}, Lcom/lenovo/anyshare/XM;-><init>(Ljava/util/UUID;Ljava/util/List;)V

    .line 167
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/WJ;->a(Ljava/util/List;Lcom/lenovo/anyshare/WJ$b;)Ljava/util/List;

    move-result-object p1

    .line 168
    invoke-static {p0}, Lcom/lenovo/anyshare/OJ;->a(Ljava/util/Collection;)V

    const/4 p0, 0x0

    .line 169
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-class p1, Lcom/lenovo/anyshare/gN;

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/lenovo/anyshare/gN;

    invoke-static {v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/16 v0, 0x3a

    .line 119
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 120
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v3, v0, 0x1

    if-le v2, v3, :cond_1

    const/4 v2, 0x0

    .line 121
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 123
    :goto_0
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    const-class v0, Lcom/lenovo/anyshare/gN;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static a(Lcom/facebook/AccessToken;Landroid/graphics/Bitmap;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .locals 8

    const-class v0, Lcom/lenovo/anyshare/gN;

    invoke-static {v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 140
    :cond_0
    :try_start_0
    new-instance v5, Landroid/os/Bundle;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Landroid/os/Bundle;-><init>(I)V

    const-string v0, "file"

    .line 141
    invoke-virtual {v5, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 142
    new-instance p1, Lcom/facebook/GraphRequest;

    const-string v4, "me/staging_resources"

    sget-object v6, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    move-object v2, p1

    move-object v3, p0

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$b;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    const-class p1, Lcom/lenovo/anyshare/gN;

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static a(Lcom/facebook/AccessToken;Landroid/net/Uri;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const-class v0, Lcom/lenovo/anyshare/gN;

    invoke-static {v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 148
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/lenovo/anyshare/WJ;->d(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    new-instance v0, Ljava/io/File;

    .line 150
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-static {p0, v0, p2}, Lcom/lenovo/anyshare/gN;->a(Lcom/facebook/AccessToken;Ljava/io/File;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    move-result-object p0

    return-object p0

    .line 152
    :cond_1
    invoke-static {p1}, Lcom/lenovo/anyshare/WJ;->c(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 153
    new-instance v0, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    const-string v2, "image/png"

    invoke-direct {v0, p1, v2}, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;-><init>(Landroid/os/Parcelable;Ljava/lang/String;)V

    .line 154
    new-instance v6, Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {v6, p1}, Landroid/os/Bundle;-><init>(I)V

    const-string p1, "file"

    .line 155
    invoke-virtual {v6, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 156
    new-instance p1, Lcom/facebook/GraphRequest;

    const-string v5, "me/staging_resources"

    sget-object v7, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    move-object v3, p1

    move-object v4, p0

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$b;)V

    return-object p1

    .line 157
    :cond_2
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "The image Uri must be either a file:// or content:// Uri"

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 158
    const-class p1, Lcom/lenovo/anyshare/gN;

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static a(Lcom/facebook/AccessToken;Ljava/io/File;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const-class v0, Lcom/lenovo/anyshare/gN;

    invoke-static {v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/high16 v0, 0x10000000

    .line 143
    :try_start_0
    invoke-static {p1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    .line 144
    new-instance v0, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    const-string v2, "image/png"

    invoke-direct {v0, p1, v2}, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;-><init>(Landroid/os/Parcelable;Ljava/lang/String;)V

    .line 145
    new-instance v6, Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {v6, p1}, Landroid/os/Bundle;-><init>(I)V

    const-string p1, "file"

    .line 146
    invoke-virtual {v6, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 147
    new-instance p1, Lcom/facebook/GraphRequest;

    const-string v5, "me/staging_resources"

    sget-object v7, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    move-object v3, p1

    move-object v4, p0

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$b;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    const-class p1, Lcom/lenovo/anyshare/gN;

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static a(Lcom/facebook/share/widget/LikeView$ObjectType;Lcom/facebook/share/widget/LikeView$ObjectType;)Lcom/facebook/share/widget/LikeView$ObjectType;
    .locals 2

    const-class v0, Lcom/lenovo/anyshare/gN;

    invoke-static {v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-ne p0, p1, :cond_1

    return-object p0

    .line 159
    :cond_1
    :try_start_0
    sget-object v0, Lcom/facebook/share/widget/LikeView$ObjectType;->UNKNOWN:Lcom/facebook/share/widget/LikeView$ObjectType;

    if-ne p0, v0, :cond_2

    return-object p1

    .line 160
    :cond_2
    sget-object v0, Lcom/facebook/share/widget/LikeView$ObjectType;->UNKNOWN:Lcom/facebook/share/widget/LikeView$ObjectType;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v0, :cond_3

    return-object p0

    :cond_3
    return-object v1

    :catch_0
    move-exception p0

    .line 161
    const-class p1, Lcom/lenovo/anyshare/gN;

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static a(IILandroid/content/Intent;)Lcom/lenovo/anyshare/II;
    .locals 1

    const-class p1, Lcom/lenovo/anyshare/gN;

    invoke-static {p1}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    .line 29
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/lenovo/anyshare/PJ;->b(Landroid/content/Intent;)Ljava/util/UUID;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 30
    :cond_1
    invoke-static {p1, p0}, Lcom/lenovo/anyshare/II;->a(Ljava/util/UUID;I)Lcom/lenovo/anyshare/II;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-class p1, Lcom/lenovo/anyshare/gN;

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/util/UUID;Landroid/net/Uri;Landroid/graphics/Bitmap;)Lcom/lenovo/anyshare/OJ$a;
    .locals 2

    const-class v0, Lcom/lenovo/anyshare/gN;

    invoke-static {v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p2, :cond_1

    .line 124
    :try_start_0
    invoke-static {p0, p2}, Lcom/lenovo/anyshare/OJ;->a(Ljava/util/UUID;Landroid/graphics/Bitmap;)Lcom/lenovo/anyshare/OJ$a;

    move-result-object v1

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 125
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/OJ;->a(Ljava/util/UUID;Landroid/net/Uri;)Lcom/lenovo/anyshare/OJ$a;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 126
    :goto_0
    const-class p1, Lcom/lenovo/anyshare/gN;

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-object v1
.end method

.method public static synthetic a(Ljava/util/UUID;Lcom/facebook/share/model/ShareMedia;)Lcom/lenovo/anyshare/OJ$a;
    .locals 2

    const-class v0, Lcom/lenovo/anyshare/gN;

    invoke-static {v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/gN;->b(Ljava/util/UUID;Lcom/facebook/share/model/ShareMedia;)Lcom/lenovo/anyshare/OJ$a;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-class p1, Lcom/lenovo/anyshare/gN;

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static a(Lcom/lenovo/anyshare/GE;)Lcom/lenovo/anyshare/SM;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/GE<",
            "Lcom/lenovo/anyshare/hM$a;",
            ">;)",
            "Lcom/lenovo/anyshare/SM;"
        }
    .end annotation

    const-class v0, Lcom/lenovo/anyshare/gN;

    invoke-static {v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 28
    :cond_0
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/YM;

    invoke-direct {v0, p0, p0}, Lcom/lenovo/anyshare/YM;-><init>(Lcom/lenovo/anyshare/GE;Lcom/lenovo/anyshare/GE;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-class v0, Lcom/lenovo/anyshare/gN;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/lenovo/anyshare/gN;

    invoke-static {v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-nez p0, :cond_1

    return-object v1

    .line 170
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    .line 171
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    return-object v1

    .line 172
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-class v0, Lcom/lenovo/anyshare/gN;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static a(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 3

    const-string v0, "completionGesture"

    const-class v1, Lcom/lenovo/anyshare/gN;

    invoke-static {v1}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "com.facebook.platform.extra.COMPLETION_GESTURE"

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-class v0, Lcom/lenovo/anyshare/gN;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static a(Lcom/facebook/share/model/ShareVideoContent;Ljava/util/UUID;)Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/lenovo/anyshare/gN;

    invoke-static {v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p0, :cond_2

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/facebook/share/model/ShareVideoContent;->k:Lcom/facebook/share/model/ShareVideo;

    if-nez v0, :cond_1

    goto :goto_0

    .line 46
    :cond_1
    iget-object p0, p0, Lcom/facebook/share/model/ShareVideoContent;->k:Lcom/facebook/share/model/ShareVideo;

    iget-object p0, p0, Lcom/facebook/share/model/ShareVideo;->b:Landroid/net/Uri;

    .line 47
    invoke-static {p1, p0}, Lcom/lenovo/anyshare/OJ;->a(Ljava/util/UUID;Landroid/net/Uri;)Lcom/lenovo/anyshare/OJ$a;

    move-result-object p0

    .line 48
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-static {p1}, Lcom/lenovo/anyshare/OJ;->a(Ljava/util/Collection;)V

    .line 51
    iget-object p0, p0, Lcom/lenovo/anyshare/OJ$a;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-class p1, Lcom/lenovo/anyshare/gN;

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static a(Lcom/facebook/share/model/ShareMediaContent;Ljava/util/UUID;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/ShareMediaContent;",
            "Ljava/util/UUID;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/lenovo/anyshare/gN;

    invoke-static {v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p0, :cond_2

    .line 52
    :try_start_0
    iget-object p0, p0, Lcom/facebook/share/model/ShareMediaContent;->g:Ljava/util/List;

    if-nez p0, :cond_1

    goto :goto_0

    .line 53
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    new-instance v2, Lcom/lenovo/anyshare/cN;

    invoke-direct {v2, p1, v0}, Lcom/lenovo/anyshare/cN;-><init>(Ljava/util/UUID;Ljava/util/List;)V

    .line 55
    invoke-static {p0, v2}, Lcom/lenovo/anyshare/WJ;->a(Ljava/util/List;Lcom/lenovo/anyshare/WJ$b;)Ljava/util/List;

    move-result-object p0

    .line 56
    invoke-static {v0}, Lcom/lenovo/anyshare/OJ;->a(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 57
    const-class p1, Lcom/lenovo/anyshare/gN;

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static a(Lcom/facebook/share/model/SharePhotoContent;Ljava/util/UUID;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/SharePhotoContent;",
            "Ljava/util/UUID;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/lenovo/anyshare/gN;

    invoke-static {v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p0, :cond_2

    .line 38
    :try_start_0
    iget-object p0, p0, Lcom/facebook/share/model/SharePhotoContent;->h:Ljava/util/List;

    if-nez p0, :cond_1

    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/aN;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/aN;-><init>(Ljava/util/UUID;)V

    .line 40
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/WJ;->a(Ljava/util/List;Lcom/lenovo/anyshare/WJ$b;)Ljava/util/List;

    move-result-object p0

    .line 41
    new-instance p1, Lcom/lenovo/anyshare/bN;

    invoke-direct {p1}, Lcom/lenovo/anyshare/bN;-><init>()V

    .line 42
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/WJ;->a(Ljava/util/List;Lcom/lenovo/anyshare/WJ$b;)Ljava/util/List;

    move-result-object p1

    .line 43
    invoke-static {p0}, Lcom/lenovo/anyshare/OJ;->a(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 44
    const-class p1, Lcom/lenovo/anyshare/gN;

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static a(Lorg/json/JSONArray;Z)Lorg/json/JSONArray;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-class v0, Lcom/lenovo/anyshare/gN;

    invoke-static {v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 86
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    .line 87
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 88
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 89
    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_1

    .line 90
    check-cast v3, Lorg/json/JSONArray;

    invoke-static {v3, p1}, Lcom/lenovo/anyshare/gN;->a(Lorg/json/JSONArray;Z)Lorg/json/JSONArray;

    move-result-object v3

    goto :goto_1

    .line 91
    :cond_1
    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_2

    .line 92
    check-cast v3, Lorg/json/JSONObject;

    invoke-static {v3, p1}, Lcom/lenovo/anyshare/gN;->a(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v3

    .line 93
    :cond_2
    :goto_1
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    :catch_0
    move-exception p0

    .line 94
    const-class p1, Lcom/lenovo/anyshare/gN;

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static a(Lcom/facebook/share/model/ShareOpenGraphContent;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-class v0, Lcom/lenovo/anyshare/gN;

    invoke-static {v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 84
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/facebook/share/model/ShareOpenGraphContent;->g:Lcom/facebook/share/model/ShareOpenGraphAction;

    .line 85
    new-instance v0, Lcom/lenovo/anyshare/eN;

    invoke-direct {v0}, Lcom/lenovo/anyshare/eN;-><init>()V

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/RM;->a(Lcom/facebook/share/model/ShareOpenGraphAction;Lcom/lenovo/anyshare/RM$a;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-class v0, Lcom/lenovo/anyshare/gN;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static a(Ljava/util/UUID;Lcom/facebook/share/model/ShareOpenGraphContent;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "tags"

    const-string v1, "place"

    const-class v2, Lcom/lenovo/anyshare/gN;

    invoke-static {v2}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    .line 67
    :cond_0
    :try_start_0
    iget-object v2, p1, Lcom/facebook/share/model/ShareOpenGraphContent;->g:Lcom/facebook/share/model/ShareOpenGraphAction;

    .line 68
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 69
    new-instance v5, Lcom/lenovo/anyshare/dN;

    invoke-direct {v5, p0, v4}, Lcom/lenovo/anyshare/dN;-><init>(Ljava/util/UUID;Ljava/util/ArrayList;)V

    .line 70
    invoke-static {v2, v5}, Lcom/lenovo/anyshare/RM;->a(Lcom/facebook/share/model/ShareOpenGraphAction;Lcom/lenovo/anyshare/RM$a;)Lorg/json/JSONObject;

    move-result-object p0

    .line 71
    invoke-static {v4}, Lcom/lenovo/anyshare/OJ;->a(Ljava/util/Collection;)V

    .line 72
    iget-object v2, p1, Lcom/facebook/share/model/ShareContent;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 73
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-static {v2}, Lcom/lenovo/anyshare/WJ;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 75
    iget-object v2, p1, Lcom/facebook/share/model/ShareContent;->c:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    :cond_1
    iget-object v1, p1, Lcom/facebook/share/model/ShareContent;->b:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 77
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_2

    .line 78
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    goto :goto_0

    .line 79
    :cond_2
    invoke-static {v1}, Lcom/lenovo/anyshare/WJ;->b(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object v1

    .line 80
    :goto_0
    iget-object p1, p1, Lcom/facebook/share/model/ShareContent;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 81
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 82
    :cond_3
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-object p0

    :catch_0
    move-exception p0

    .line 83
    const-class p1, Lcom/lenovo/anyshare/gN;

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v3
.end method

.method public static a(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;
    .locals 10

    const-class v0, Lcom/lenovo/anyshare/gN;

    invoke-static {v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-nez p0, :cond_1

    return-object v1

    .line 95
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 96
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 97
    invoke-virtual {p0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x0

    .line 98
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_9

    .line 99
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 100
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 101
    instance-of v7, v6, Lorg/json/JSONObject;

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    .line 102
    check-cast v6, Lorg/json/JSONObject;

    invoke-static {v6, v8}, Lcom/lenovo/anyshare/gN;->a(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v6

    goto :goto_1

    .line 103
    :cond_2
    instance-of v7, v6, Lorg/json/JSONArray;

    if-eqz v7, :cond_3

    .line 104
    check-cast v6, Lorg/json/JSONArray;

    invoke-static {v6, v8}, Lcom/lenovo/anyshare/gN;->a(Lorg/json/JSONArray;Z)Lorg/json/JSONArray;

    move-result-object v6

    .line 105
    :cond_3
    :goto_1
    invoke-static {v5}, Lcom/lenovo/anyshare/gN;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v7

    .line 106
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    .line 107
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    if-eqz p1, :cond_7

    if-eqz v8, :cond_4

    const-string v9, "fbsdk"

    .line 108
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 109
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_4
    if-eqz v8, :cond_6

    const-string v5, "og"

    .line 110
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    .line 111
    :cond_5
    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 112
    :cond_6
    :goto_2
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_7
    if-eqz v8, :cond_8

    const-string v9, "fb"

    .line 113
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 114
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 115
    :cond_8
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 116
    :cond_9
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result p0

    if-lez p0, :cond_a

    const-string p0, "data"

    .line 117
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    return-object v0

    :catch_0
    move-exception p0

    goto :goto_4

    .line 118
    :catch_1
    :try_start_1
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Failed to create json object from share content"

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :goto_4
    const-class p1, Lcom/lenovo/anyshare/gN;

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static a(I)V
    .locals 1

    const-class v0, Lcom/lenovo/anyshare/gN;

    invoke-static {v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 31
    :cond_0
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/ZM;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ZM;-><init>(I)V

    invoke-static {p0, v0}, Lcom/facebook/internal/CallbackManagerImpl;->b(ILcom/facebook/internal/CallbackManagerImpl$a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 32
    const-class v0, Lcom/lenovo/anyshare/gN;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(ILcom/lenovo/anyshare/AE;Lcom/lenovo/anyshare/GE;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/lenovo/anyshare/AE;",
            "Lcom/lenovo/anyshare/GE<",
            "Lcom/lenovo/anyshare/hM$a;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/lenovo/anyshare/gN;

    invoke-static {v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 33
    :cond_0
    :try_start_0
    instance-of v0, p1, Lcom/facebook/internal/CallbackManagerImpl;

    if-eqz v0, :cond_1

    .line 34
    check-cast p1, Lcom/facebook/internal/CallbackManagerImpl;

    new-instance v0, Lcom/lenovo/anyshare/_M;

    invoke-direct {v0, p0, p2}, Lcom/lenovo/anyshare/_M;-><init>(ILcom/lenovo/anyshare/GE;)V

    .line 35
    invoke-virtual {p1, p0, v0}, Lcom/facebook/internal/CallbackManagerImpl;->a(ILcom/facebook/internal/CallbackManagerImpl$a;)V

    return-void

    .line 36
    :cond_1
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Unexpected CallbackManager, please use the provided Factory."

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 37
    const-class p1, Lcom/lenovo/anyshare/gN;

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/GE;Lcom/facebook/FacebookException;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/GE<",
            "Lcom/lenovo/anyshare/hM$a;",
            ">;",
            "Lcom/facebook/FacebookException;",
            ")V"
        }
    .end annotation

    const-class v0, Lcom/lenovo/anyshare/gN;

    invoke-static {v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "error"

    .line 130
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gN;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 131
    invoke-interface {p0, p1}, Lcom/lenovo/anyshare/GE;->a(Lcom/facebook/FacebookException;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    .line 132
    const-class p1, Lcom/lenovo/anyshare/gN;

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/GE;Lcom/facebook/GraphResponse;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/GE<",
            "Lcom/lenovo/anyshare/hM$a;",
            ">;",
            "Lcom/facebook/GraphResponse;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-class v0, Lcom/lenovo/anyshare/gN;

    invoke-static {v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "error"

    .line 127
    invoke-static {v0, p2}, Lcom/lenovo/anyshare/gN;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 128
    new-instance v0, Lcom/facebook/FacebookGraphResponseException;

    invoke-direct {v0, p1, p2}, Lcom/facebook/FacebookGraphResponseException;-><init>(Lcom/facebook/GraphResponse;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/lenovo/anyshare/GE;->a(Lcom/facebook/FacebookException;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    .line 129
    const-class p1, Lcom/lenovo/anyshare/gN;

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/GE;Ljava/lang/Exception;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/GE<",
            "Lcom/lenovo/anyshare/hM$a;",
            ">;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    const-class v0, Lcom/lenovo/anyshare/gN;

    invoke-static {v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    instance-of v0, p1, Lcom/facebook/FacebookException;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lcom/facebook/FacebookException;

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/gN;->a(Lcom/lenovo/anyshare/GE;Lcom/facebook/FacebookException;)V

    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error preparing share content: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/gN;->a(Lcom/lenovo/anyshare/GE;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 7
    const-class p1, Lcom/lenovo/anyshare/gN;

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/GE;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/GE<",
            "Lcom/lenovo/anyshare/hM$a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-class v0, Lcom/lenovo/anyshare/gN;

    invoke-static {v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/gN;->b(Lcom/lenovo/anyshare/GE;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 9
    const-class p1, Lcom/lenovo/anyshare/gN;

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/GE;Ljava/lang/String;Lcom/facebook/GraphResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/GE<",
            "Lcom/lenovo/anyshare/hM$a;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/facebook/GraphResponse;",
            ")V"
        }
    .end annotation

    const-class v0, Lcom/lenovo/anyshare/gN;

    invoke-static {v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p2, Lcom/facebook/GraphResponse;->j:Lcom/facebook/FacebookRequestError;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Lcom/facebook/FacebookRequestError;->c()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/lenovo/anyshare/WJ;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Unexpected error sharing."

    .line 13
    :cond_1
    invoke-static {p0, p2, p1}, Lcom/lenovo/anyshare/gN;->a(Lcom/lenovo/anyshare/GE;Lcom/facebook/GraphResponse;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/gN;->c(Lcom/lenovo/anyshare/GE;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p0

    .line 15
    const-class p1, Lcom/lenovo/anyshare/gN;

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/lenovo/anyshare/gN;

    invoke-static {v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 133
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 134
    new-instance v1, Lcom/lenovo/anyshare/aG;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/aG;-><init>(Landroid/content/Context;)V

    .line 135
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "fb_share_dialog_outcome"

    .line 136
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string p0, "error_message"

    .line 137
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p0, "fb_share_dialog_result"

    .line 138
    invoke-virtual {v1, p0, v0}, Lcom/lenovo/anyshare/aG;->b(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 139
    const-class p1, Lcom/lenovo/anyshare/gN;

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(IILandroid/content/Intent;Lcom/lenovo/anyshare/SM;)Z
    .locals 2

    const-class v0, Lcom/lenovo/anyshare/gN;

    invoke-static {v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 19
    :cond_0
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/gN;->a(IILandroid/content/Intent;)Lcom/lenovo/anyshare/II;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/II;->b()Ljava/util/UUID;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/OJ;->a(Ljava/util/UUID;)V

    const/4 p1, 0x1

    if-nez p3, :cond_2

    return p1

    .line 21
    :cond_2
    invoke-static {p2}, Lcom/lenovo/anyshare/PJ;->c(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/PJ;->a(Landroid/os/Bundle;)Lcom/facebook/FacebookException;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 22
    instance-of p2, v0, Lcom/facebook/FacebookOperationCanceledException;

    if-eqz p2, :cond_3

    .line 23
    invoke-virtual {p3, p0}, Lcom/lenovo/anyshare/SM;->a(Lcom/lenovo/anyshare/II;)V

    goto :goto_0

    .line 24
    :cond_3
    invoke-virtual {p3, p0, v0}, Lcom/lenovo/anyshare/SM;->a(Lcom/lenovo/anyshare/II;Lcom/facebook/FacebookException;)V

    goto :goto_0

    .line 25
    :cond_4
    invoke-static {p2}, Lcom/lenovo/anyshare/PJ;->f(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p2

    .line 26
    invoke-virtual {p3, p0, p2}, Lcom/lenovo/anyshare/SM;->a(Lcom/lenovo/anyshare/II;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return p1

    :catch_0
    move-exception p0

    .line 27
    const-class p1, Lcom/lenovo/anyshare/gN;

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method

.method public static b(Lcom/facebook/share/model/ShareStoryContent;Ljava/util/UUID;)Landroid/os/Bundle;
    .locals 2

    const-class v0, Lcom/lenovo/anyshare/gN;

    invoke-static {v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p0, :cond_2

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/facebook/share/model/ShareStoryContent;->h:Lcom/facebook/share/model/SharePhoto;

    if-nez v0, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iget-object p0, p0, Lcom/facebook/share/model/ShareStoryContent;->h:Lcom/facebook/share/model/SharePhoto;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance p0, Lcom/lenovo/anyshare/fN;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/fN;-><init>(Ljava/util/UUID;)V

    .line 24
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/WJ;->a(Ljava/util/List;Lcom/lenovo/anyshare/WJ$b;)Ljava/util/List;

    move-result-object p0

    .line 25
    new-instance p1, Lcom/lenovo/anyshare/WM;

    invoke-direct {p1}, Lcom/lenovo/anyshare/WM;-><init>()V

    .line 26
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/WJ;->a(Ljava/util/List;Lcom/lenovo/anyshare/WJ$b;)Ljava/util/List;

    move-result-object p1

    .line 27
    invoke-static {p0}, Lcom/lenovo/anyshare/OJ;->a(Ljava/util/Collection;)V

    const/4 p0, 0x0

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-class p1, Lcom/lenovo/anyshare/gN;

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static b(Ljava/util/UUID;Lcom/facebook/share/model/ShareMedia;)Lcom/lenovo/anyshare/OJ$a;
    .locals 2

    const-class v0, Lcom/lenovo/anyshare/gN;

    invoke-static {v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 6
    :cond_0
    :try_start_0
    instance-of v0, p1, Lcom/facebook/share/model/SharePhoto;

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Lcom/facebook/share/model/SharePhoto;

    .line 8
    iget-object v0, p1, Lcom/facebook/share/model/SharePhoto;->b:Landroid/graphics/Bitmap;

    .line 9
    iget-object p1, p1, Lcom/facebook/share/model/SharePhoto;->c:Landroid/net/Uri;

    goto :goto_0

    .line 10
    :cond_1
    instance-of v0, p1, Lcom/facebook/share/model/ShareVideo;

    if-eqz v0, :cond_2

    .line 11
    check-cast p1, Lcom/facebook/share/model/ShareVideo;

    .line 12
    iget-object p1, p1, Lcom/facebook/share/model/ShareVideo;->b:Landroid/net/Uri;

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object p1, v1

    move-object v0, p1

    .line 13
    :goto_0
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/gN;->a(Ljava/util/UUID;Landroid/net/Uri;Landroid/graphics/Bitmap;)Lcom/lenovo/anyshare/OJ$a;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-class p1, Lcom/lenovo/anyshare/gN;

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static b(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4

    const-string v0, "com.facebook.platform.extra.POST_ID"

    const-string v1, "postId"

    const-class v2, Lcom/lenovo/anyshare/gN;

    invoke-static {v2}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v0, "post_id"

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-class v0, Lcom/lenovo/anyshare/gN;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v3
.end method

.method public static b(Lcom/lenovo/anyshare/GE;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/GE<",
            "Lcom/lenovo/anyshare/hM$a;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/lenovo/anyshare/gN;

    invoke-static {v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "cancelled"

    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gN;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 15
    invoke-interface {p0}, Lcom/lenovo/anyshare/GE;->onCancel()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    .line 16
    const-class v0, Lcom/lenovo/anyshare/gN;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Lcom/lenovo/anyshare/GE;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/GE<",
            "Lcom/lenovo/anyshare/hM$a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-class v0, Lcom/lenovo/anyshare/gN;

    invoke-static {v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "error"

    .line 17
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/gN;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 18
    new-instance v0, Lcom/facebook/FacebookException;

    invoke-direct {v0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/lenovo/anyshare/GE;->a(Lcom/facebook/FacebookException;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    .line 19
    const-class p1, Lcom/lenovo/anyshare/gN;

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Lcom/lenovo/anyshare/GE;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/GE<",
            "Lcom/lenovo/anyshare/hM$a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-class v0, Lcom/lenovo/anyshare/gN;

    invoke-static {v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "succeeded"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gN;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/hM$a;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/hM$a;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/lenovo/anyshare/GE;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    .line 3
    const-class p1, Lcom/lenovo/anyshare/gN;

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
