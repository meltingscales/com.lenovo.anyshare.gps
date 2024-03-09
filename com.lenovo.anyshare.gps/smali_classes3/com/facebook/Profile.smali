.class public final Lcom/facebook/Profile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 *2\u00020\u0001:\u0001*BO\u0008\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\u000bB\u000f\u0008\u0010\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eB\u000f\u0008\u0012\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0096\u0002J\u0016\u0010!\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\u001cJ\u0008\u0010$\u001a\u00020\u001cH\u0016J\u0008\u0010%\u001a\u0004\u0018\u00010\rJ\u0018\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u00102\u0006\u0010)\u001a\u00020\u001cH\u0016R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0013R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0013R\u0013\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017\u00a8\u0006+"
    }
    d2 = {
        "Lcom/facebook/Profile;",
        "Landroid/os/Parcelable;",
        "id",
        "",
        "firstName",
        "middleName",
        "lastName",
        "name",
        "linkUri",
        "Landroid/net/Uri;",
        "pictureUri",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)V",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "(Lorg/json/JSONObject;)V",
        "source",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "getFirstName",
        "()Ljava/lang/String;",
        "getId",
        "getLastName",
        "getLinkUri",
        "()Landroid/net/Uri;",
        "getMiddleName",
        "getName",
        "getPictureUri",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "getProfilePictureUri",
        "width",
        "height",
        "hashCode",
        "toJSONObject",
        "writeToParcel",
        "",
        "dest",
        "flags",
        "Companion",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/Profile$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/Profile;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Ljava/lang/String;

.field public static final b:Lcom/facebook/Profile$a;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Landroid/net/Uri;

.field public final i:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/Profile$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/Profile$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/facebook/Profile;->b:Lcom/facebook/Profile$a;

    .line 1
    const-class v0, Lcom/facebook/Profile;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Profile::class.java.simpleName"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/Profile;->a:Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/hF;

    invoke-direct {v0}, Lcom/lenovo/anyshare/hF;-><init>()V

    sput-object v0, Lcom/facebook/Profile;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/Profile;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/Profile;->d:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/Profile;->e:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/Profile;->f:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/Profile;->g:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/Profile;->h:Landroid/net/Uri;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/facebook/Profile;->i:Landroid/net/Uri;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/lenovo/anyshare/Ulk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/Profile;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 10

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v9}, Lcom/facebook/Profile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;ILcom/lenovo/anyshare/Ulk;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/aK;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/facebook/Profile;->c:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/facebook/Profile;->d:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/facebook/Profile;->e:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/facebook/Profile;->f:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/facebook/Profile;->g:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lcom/facebook/Profile;->h:Landroid/net/Uri;

    .line 10
    iput-object p7, p0, Lcom/facebook/Profile;->i:Landroid/net/Uri;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;ILcom/lenovo/anyshare/Ulk;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 2
    invoke-direct/range {v1 .. v8}, Lcom/facebook/Profile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-string v1, "id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/Profile;->c:Ljava/lang/String;

    const-string v1, "first_name"

    .line 12
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/Profile;->d:Ljava/lang/String;

    const-string v1, "middle_name"

    .line 13
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/Profile;->e:Ljava/lang/String;

    const-string v1, "last_name"

    .line 14
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/Profile;->f:Ljava/lang/String;

    const-string v1, "name"

    .line 15
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/Profile;->g:Ljava/lang/String;

    const-string v1, "link_uri"

    .line 16
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/facebook/Profile;->h:Landroid/net/Uri;

    const-string v1, "picture_uri"

    .line 18
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 19
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/facebook/Profile;->i:Landroid/net/Uri;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/Profile;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static final a(Lcom/facebook/Profile;)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/facebook/Profile;->b:Lcom/facebook/Profile$a;

    invoke-virtual {v0, p0}, Lcom/facebook/Profile$a;->a(Lcom/facebook/Profile;)V

    return-void
.end method

.method public static final b()V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/facebook/Profile;->b:Lcom/facebook/Profile$a;

    invoke-virtual {v0}, Lcom/facebook/Profile$a;->a()V

    return-void
.end method

.method public static final c()Lcom/facebook/Profile;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/facebook/Profile;->b:Lcom/facebook/Profile$a;

    invoke-virtual {v0}, Lcom/facebook/Profile$a;->b()Lcom/facebook/Profile;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(II)Landroid/net/Uri;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/facebook/Profile;->i:Landroid/net/Uri;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/facebook/AccessToken;->e:Lcom/facebook/AccessToken$c;

    invoke-virtual {v0}, Lcom/facebook/AccessToken$c;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/facebook/AccessToken;->e:Lcom/facebook/AccessToken$c;

    invoke-virtual {v0}, Lcom/facebook/AccessToken$c;->b()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/facebook/AccessToken;->j:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v0, ""

    .line 4
    :goto_0
    sget-object v1, Lcom/lenovo/anyshare/DJ;->a:Lcom/lenovo/anyshare/DJ$c;

    iget-object v2, p0, Lcom/facebook/Profile;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, p1, p2, v0}, Lcom/lenovo/anyshare/DJ$c;->a(Ljava/lang/String;IILjava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "id"

    .line 2
    iget-object v2, p0, Lcom/facebook/Profile;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "first_name"

    .line 3
    iget-object v2, p0, Lcom/facebook/Profile;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "middle_name"

    .line 4
    iget-object v2, p0, Lcom/facebook/Profile;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "last_name"

    .line 5
    iget-object v2, p0, Lcom/facebook/Profile;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "name"

    .line 6
    iget-object v2, p0, Lcom/facebook/Profile;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    iget-object v1, p0, Lcom/facebook/Profile;->h:Landroid/net/Uri;

    if-eqz v1, :cond_0

    const-string v1, "link_uri"

    .line 8
    iget-object v2, p0, Lcom/facebook/Profile;->h:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/facebook/Profile;->i:Landroid/net/Uri;

    if-eqz v1, :cond_1

    const-string v1, "picture_uri"

    .line 10
    iget-object v2, p0, Lcom/facebook/Profile;->i:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/facebook/Profile;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/facebook/Profile;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/facebook/Profile;

    iget-object v1, v1, Lcom/facebook/Profile;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/facebook/Profile;->c:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Lcom/facebook/Profile;

    iget-object v3, v3, Lcom/facebook/Profile;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_3
    iget-object v1, p0, Lcom/facebook/Profile;->d:Ljava/lang/String;

    if-nez v1, :cond_4

    move-object v1, p1

    check-cast v1, Lcom/facebook/Profile;

    iget-object v1, v1, Lcom/facebook/Profile;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    :cond_4
    iget-object v1, p0, Lcom/facebook/Profile;->d:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Lcom/facebook/Profile;

    iget-object v3, v3, Lcom/facebook/Profile;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_5
    iget-object v1, p0, Lcom/facebook/Profile;->e:Ljava/lang/String;

    if-nez v1, :cond_6

    move-object v1, p1

    check-cast v1, Lcom/facebook/Profile;

    iget-object v1, v1, Lcom/facebook/Profile;->e:Ljava/lang/String;

    if-eqz v1, :cond_7

    :cond_6
    iget-object v1, p0, Lcom/facebook/Profile;->e:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Lcom/facebook/Profile;

    iget-object v3, v3, Lcom/facebook/Profile;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_7
    iget-object v1, p0, Lcom/facebook/Profile;->f:Ljava/lang/String;

    if-nez v1, :cond_8

    move-object v1, p1

    check-cast v1, Lcom/facebook/Profile;

    iget-object v1, v1, Lcom/facebook/Profile;->f:Ljava/lang/String;

    if-eqz v1, :cond_9

    :cond_8
    iget-object v1, p0, Lcom/facebook/Profile;->f:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Lcom/facebook/Profile;

    iget-object v3, v3, Lcom/facebook/Profile;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_9
    iget-object v1, p0, Lcom/facebook/Profile;->g:Ljava/lang/String;

    if-nez v1, :cond_a

    move-object v1, p1

    check-cast v1, Lcom/facebook/Profile;

    iget-object v1, v1, Lcom/facebook/Profile;->g:Ljava/lang/String;

    if-eqz v1, :cond_b

    :cond_a
    iget-object v1, p0, Lcom/facebook/Profile;->g:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Lcom/facebook/Profile;

    iget-object v3, v3, Lcom/facebook/Profile;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_b
    iget-object v1, p0, Lcom/facebook/Profile;->h:Landroid/net/Uri;

    if-nez v1, :cond_c

    move-object v1, p1

    check-cast v1, Lcom/facebook/Profile;

    iget-object v1, v1, Lcom/facebook/Profile;->h:Landroid/net/Uri;

    if-eqz v1, :cond_d

    :cond_c
    iget-object v1, p0, Lcom/facebook/Profile;->h:Landroid/net/Uri;

    move-object v3, p1

    check-cast v3, Lcom/facebook/Profile;

    iget-object v3, v3, Lcom/facebook/Profile;->h:Landroid/net/Uri;

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_d
    iget-object v1, p0, Lcom/facebook/Profile;->i:Landroid/net/Uri;

    if-nez v1, :cond_e

    move-object v1, p1

    check-cast v1, Lcom/facebook/Profile;

    iget-object v1, v1, Lcom/facebook/Profile;->i:Landroid/net/Uri;

    if-eqz v1, :cond_10

    :cond_e
    iget-object v1, p0, Lcom/facebook/Profile;->i:Landroid/net/Uri;

    check-cast p1, Lcom/facebook/Profile;

    iget-object p1, p1, Lcom/facebook/Profile;->i:Landroid/net/Uri;

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_0

    :cond_f
    const/4 v0, 0x0

    :cond_10
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/Profile;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x20f

    add-int/2addr v1, v0

    .line 2
    iget-object v0, p0, Lcom/facebook/Profile;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/facebook/Profile;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/facebook/Profile;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    mul-int/lit8 v1, v1, 0x1f

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/facebook/Profile;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    mul-int/lit8 v1, v1, 0x1f

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/facebook/Profile;->h:Landroid/net/Uri;

    if-eqz v0, :cond_5

    mul-int/lit8 v1, v1, 0x1f

    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/facebook/Profile;->i:Landroid/net/Uri;

    if-eqz v0, :cond_6

    mul-int/lit8 v1, v1, 0x1f

    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_6
    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string p2, "dest"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/facebook/Profile;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/facebook/Profile;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/facebook/Profile;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/facebook/Profile;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/facebook/Profile;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/facebook/Profile;->h:Landroid/net/Uri;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/facebook/Profile;->i:Landroid/net/Uri;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
