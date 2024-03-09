.class public final enum Lcom/filepreview/unzip/ZipType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/filepreview/unzip/ZipType;",
        "",
        "typeName",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getTypeName",
        "()Ljava/lang/String;",
        "ZIP",
        "GZIP",
        "BZ2",
        "TAR",
        "JAR",
        "SEVENZ",
        "RAR",
        "ModuleUnzip_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/filepreview/unzip/ZipType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/filepreview/unzip/ZipType;

.field public static final enum BZ2:Lcom/filepreview/unzip/ZipType;

.field public static final enum GZIP:Lcom/filepreview/unzip/ZipType;

.field public static final enum JAR:Lcom/filepreview/unzip/ZipType;

.field public static final enum RAR:Lcom/filepreview/unzip/ZipType;

.field public static final enum SEVENZ:Lcom/filepreview/unzip/ZipType;

.field public static final enum TAR:Lcom/filepreview/unzip/ZipType;

.field public static final enum ZIP:Lcom/filepreview/unzip/ZipType;


# instance fields
.field public final typeName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/filepreview/unzip/ZipType;

    new-instance v1, Lcom/filepreview/unzip/ZipType;

    const/4 v2, 0x0

    const-string v3, "ZIP"

    const-string v4, "zip"

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/filepreview/unzip/ZipType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/filepreview/unzip/ZipType;->ZIP:Lcom/filepreview/unzip/ZipType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/filepreview/unzip/ZipType;

    const/4 v2, 0x1

    const-string v3, "GZIP"

    const-string v4, "gzip"

    .line 2
    invoke-direct {v1, v3, v2, v4}, Lcom/filepreview/unzip/ZipType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/filepreview/unzip/ZipType;->GZIP:Lcom/filepreview/unzip/ZipType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/filepreview/unzip/ZipType;

    const/4 v2, 0x2

    const-string v3, "BZ2"

    const-string v4, "bz2"

    .line 3
    invoke-direct {v1, v3, v2, v4}, Lcom/filepreview/unzip/ZipType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/filepreview/unzip/ZipType;->BZ2:Lcom/filepreview/unzip/ZipType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/filepreview/unzip/ZipType;

    const/4 v2, 0x3

    const-string v3, "TAR"

    const-string v4, "tar"

    .line 4
    invoke-direct {v1, v3, v2, v4}, Lcom/filepreview/unzip/ZipType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/filepreview/unzip/ZipType;->TAR:Lcom/filepreview/unzip/ZipType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/filepreview/unzip/ZipType;

    const/4 v2, 0x4

    const-string v3, "JAR"

    const-string v4, "jar"

    .line 5
    invoke-direct {v1, v3, v2, v4}, Lcom/filepreview/unzip/ZipType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/filepreview/unzip/ZipType;->JAR:Lcom/filepreview/unzip/ZipType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/filepreview/unzip/ZipType;

    const/4 v2, 0x5

    const-string v3, "SEVENZ"

    const-string v4, "7Z"

    .line 6
    invoke-direct {v1, v3, v2, v4}, Lcom/filepreview/unzip/ZipType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/filepreview/unzip/ZipType;->SEVENZ:Lcom/filepreview/unzip/ZipType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/filepreview/unzip/ZipType;

    const/4 v2, 0x6

    const-string v3, "RAR"

    const-string v4, "rar"

    .line 7
    invoke-direct {v1, v3, v2, v4}, Lcom/filepreview/unzip/ZipType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/filepreview/unzip/ZipType;->RAR:Lcom/filepreview/unzip/ZipType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/filepreview/unzip/ZipType;->$VALUES:[Lcom/filepreview/unzip/ZipType;

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

    iput-object p3, p0, Lcom/filepreview/unzip/ZipType;->typeName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/filepreview/unzip/ZipType;
    .locals 1

    const-class v0, Lcom/filepreview/unzip/ZipType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/filepreview/unzip/ZipType;

    return-object p0
.end method

.method public static values()[Lcom/filepreview/unzip/ZipType;
    .locals 1

    sget-object v0, Lcom/filepreview/unzip/ZipType;->$VALUES:[Lcom/filepreview/unzip/ZipType;

    invoke-virtual {v0}, [Lcom/filepreview/unzip/ZipType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/filepreview/unzip/ZipType;

    return-object v0
.end method


# virtual methods
.method public final getTypeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/filepreview/unzip/ZipType;->typeName:Ljava/lang/String;

    return-object v0
.end method
