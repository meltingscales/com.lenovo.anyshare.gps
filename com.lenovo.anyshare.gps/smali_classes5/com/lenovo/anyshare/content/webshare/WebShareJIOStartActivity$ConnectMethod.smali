.class public final enum Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity$ConnectMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConnectMethod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity$ConnectMethod;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity$ConnectMethod;

.field public static final enum CLIENT:Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity$ConnectMethod;

.field public static final enum WEB:Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity$ConnectMethod;

.field public static final enum WEBPC:Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity$ConnectMethod;


# instance fields
.field public mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity$ConnectMethod;

    const/4 v1, 0x0

    const-string v2, "CLIENT"

    const-string v3, "client"

    invoke-direct {v0, v2, v1, v3}, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity$ConnectMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity$ConnectMethod;->CLIENT:Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity$ConnectMethod;

    new-instance v0, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity$ConnectMethod;

    const/4 v2, 0x1

    const-string v3, "WEB"

    const-string v4, "web"

    invoke-direct {v0, v3, v2, v4}, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity$ConnectMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity$ConnectMethod;->WEB:Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity$ConnectMethod;

    new-instance v0, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity$ConnectMethod;

    const/4 v3, 0x2

    const-string v4, "WEBPC"

    const-string v5, "webpc"

    invoke-direct {v0, v4, v3, v5}, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity$ConnectMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity$ConnectMethod;->WEBPC:Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity$ConnectMethod;

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity$ConnectMethod;

    sget-object v4, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity$ConnectMethod;->CLIENT:Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity$ConnectMethod;

    aput-object v4, v0, v1

    sget-object v1, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity$ConnectMethod;->WEB:Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity$ConnectMethod;

    aput-object v1, v0, v2

    sget-object v1, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity$ConnectMethod;->WEBPC:Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity$ConnectMethod;

    aput-object v1, v0, v3

    sput-object v0, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity$ConnectMethod;->$VALUES:[Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity$ConnectMethod;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity$ConnectMethod;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity$ConnectMethod;
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity$ConnectMethod;->values()[Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity$ConnectMethod;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    iget-object v4, v3, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity$ConnectMethod;->mValue:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity$ConnectMethod;
    .locals 1

    .line 1
    const-class v0, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity$ConnectMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity$ConnectMethod;

    return-object p0
.end method

.method public static values()[Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity$ConnectMethod;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity$ConnectMethod;->$VALUES:[Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity$ConnectMethod;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity$ConnectMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity$ConnectMethod;

    return-object v0
.end method


# virtual methods
.method public getContentFragmentClass()Ljava/lang/Class;
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;->Wb()[Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getPageTitleId()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;->Vb()[I

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity$ConnectMethod;->mValue:Ljava/lang/String;

    return-object v0
.end method