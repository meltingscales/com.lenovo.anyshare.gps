.class public Lcom/ushareit/component/login/config/LoginConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/component/login/config/LoginConfig$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ushareit/component/login/config/LoginConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static a:Z = false


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Landroid/content/Intent;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Lcom/ushareit/entity/user/SZUser;

.field public r:Ljava/lang/Exception;

.field public s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/dof;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dof;-><init>()V

    sput-object v0, Lcom/ushareit/component/login/config/LoginConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/ushareit/component/login/config/LoginConfig;->o:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/ushareit/component/login/config/LoginConfig;->p:Ljava/lang/String;

    const/16 v0, 0x189

    .line 4
    iput v0, p0, Lcom/ushareit/component/login/config/LoginConfig;->t:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/ushareit/component/login/config/LoginConfig;->o:I

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/ushareit/component/login/config/LoginConfig;->p:Ljava/lang/String;

    const/16 v0, 0x189

    .line 8
    iput v0, p0, Lcom/ushareit/component/login/config/LoginConfig;->t:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/component/login/config/LoginConfig;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/component/login/config/LoginConfig;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ushareit/component/login/config/LoginConfig;->d:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/ushareit/component/login/config/LoginConfig;->f:Z

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/ushareit/component/login/config/LoginConfig;->g:Z

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/ushareit/component/login/config/LoginConfig;->h:Z

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/component/login/config/LoginConfig;->i:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ushareit/component/login/config/LoginConfig;->j:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/component/login/config/LoginConfig;->k:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/component/login/config/LoginConfig;->l:Ljava/lang/String;

    .line 19
    const-class v0, Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/ushareit/component/login/config/LoginConfig;->m:Landroid/content/Intent;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 22
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/ushareit/entity/user/SZUser;->createUser(Lorg/json/JSONObject;)Lcom/ushareit/entity/user/SZUser;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/component/login/config/LoginConfig;->q:Lcom/ushareit/entity/user/SZUser;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 24
    :cond_3
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/component/login/config/LoginConfig;->n:Ljava/lang/String;

    .line 25
    iget-object v0, p0, Lcom/ushareit/component/login/config/LoginConfig;->s:Ljava/util/Map;

    if-nez v0, :cond_4

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushareit/component/login/config/LoginConfig;->s:Ljava/util/Map;

    .line 27
    :cond_4
    iget-object v0, p0, Lcom/ushareit/component/login/config/LoginConfig;->s:Ljava/util/Map;

    const-class v1, Lcom/ushareit/component/login/config/LoginConfig;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ushareit/component/login/config/LoginConfig;->t:I

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/component/login/config/LoginConfig;->e:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ushareit/component/login/config/LoginConfig;->o:I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/component/login/config/LoginConfig;->p:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/component/login/config/LoginConfig;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/ushareit/component/login/config/LoginConfig;->t:I

    return p1
.end method

.method public static synthetic a(Lcom/ushareit/component/login/config/LoginConfig;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ushareit/component/login/config/LoginConfig;->m:Landroid/content/Intent;

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/component/login/config/LoginConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/component/login/config/LoginConfig;->b:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "link"

    goto :goto_0

    :cond_0
    const-string p0, "login"

    :goto_0
    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/component/login/config/LoginConfig;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/ushareit/component/login/config/LoginConfig;->s:Ljava/util/Map;

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/component/login/config/LoginConfig;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/component/login/config/LoginConfig;->g:Z

    return p1
.end method

.method public static synthetic b(Lcom/ushareit/component/login/config/LoginConfig;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/ushareit/component/login/config/LoginConfig;->d:I

    return p1
.end method

.method public static synthetic b(Lcom/ushareit/component/login/config/LoginConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/component/login/config/LoginConfig;->k:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lcom/ushareit/component/login/config/LoginConfig;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/component/login/config/LoginConfig;->h:Z

    return p1
.end method

.method public static synthetic c(Lcom/ushareit/component/login/config/LoginConfig;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/ushareit/component/login/config/LoginConfig;->j:I

    return p1
.end method

.method public static synthetic c(Lcom/ushareit/component/login/config/LoginConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/component/login/config/LoginConfig;->l:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic c(Lcom/ushareit/component/login/config/LoginConfig;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/component/login/config/LoginConfig;->f:Z

    return p1
.end method

.method public static synthetic d(Lcom/ushareit/component/login/config/LoginConfig;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ushareit/component/login/config/LoginConfig;->o:I

    return p1
.end method

.method public static synthetic d(Lcom/ushareit/component/login/config/LoginConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/component/login/config/LoginConfig;->c:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic e(Lcom/ushareit/component/login/config/LoginConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/component/login/config/LoginConfig;->n:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic f(Lcom/ushareit/component/login/config/LoginConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/component/login/config/LoginConfig;->i:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic g(Lcom/ushareit/component/login/config/LoginConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/component/login/config/LoginConfig;->e:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/ushareit/component/login/config/LoginConfig;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/ushareit/component/login/config/LoginConfig;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "link"

    goto :goto_0

    :cond_0
    const-string v0, "login"

    :goto_0
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/component/login/config/LoginConfig;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/component/login/config/LoginConfig;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lcom/ushareit/component/login/config/LoginConfig;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-boolean v0, p0, Lcom/ushareit/component/login/config/LoginConfig;->f:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 5
    iget-boolean v0, p0, Lcom/ushareit/component/login/config/LoginConfig;->g:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 6
    iget-boolean v0, p0, Lcom/ushareit/component/login/config/LoginConfig;->h:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/component/login/config/LoginConfig;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget v0, p0, Lcom/ushareit/component/login/config/LoginConfig;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-object v0, p0, Lcom/ushareit/component/login/config/LoginConfig;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/ushareit/component/login/config/LoginConfig;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/ushareit/component/login/config/LoginConfig;->m:Landroid/content/Intent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    iget-object p2, p0, Lcom/ushareit/component/login/config/LoginConfig;->q:Lcom/ushareit/entity/user/SZUser;

    if-nez p2, :cond_0

    const-string p2, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/ushareit/entity/user/SZUser;->toJson()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/ushareit/component/login/config/LoginConfig;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lcom/ushareit/component/login/config/LoginConfig;->s:Ljava/util/Map;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 15
    iget p2, p0, Lcom/ushareit/component/login/config/LoginConfig;->t:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget-object p2, p0, Lcom/ushareit/component/login/config/LoginConfig;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    iget p2, p0, Lcom/ushareit/component/login/config/LoginConfig;->o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    iget-object p2, p0, Lcom/ushareit/component/login/config/LoginConfig;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
