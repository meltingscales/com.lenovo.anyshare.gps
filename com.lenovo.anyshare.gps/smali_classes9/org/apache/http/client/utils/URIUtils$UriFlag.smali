.class public final enum Lorg/apache/http/client/utils/URIUtils$UriFlag;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/http/client/utils/URIUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UriFlag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/http/client/utils/URIUtils$UriFlag;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/apache/http/client/utils/URIUtils$UriFlag;

.field public static final enum DROP_FRAGMENT:Lorg/apache/http/client/utils/URIUtils$UriFlag;

.field public static final enum NORMALIZE:Lorg/apache/http/client/utils/URIUtils$UriFlag;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/apache/http/client/utils/URIUtils$UriFlag;

    const/4 v1, 0x0

    const-string v2, "DROP_FRAGMENT"

    invoke-direct {v0, v2, v1}, Lorg/apache/http/client/utils/URIUtils$UriFlag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/http/client/utils/URIUtils$UriFlag;->DROP_FRAGMENT:Lorg/apache/http/client/utils/URIUtils$UriFlag;

    .line 2
    new-instance v0, Lorg/apache/http/client/utils/URIUtils$UriFlag;

    const/4 v2, 0x1

    const-string v3, "NORMALIZE"

    invoke-direct {v0, v3, v2}, Lorg/apache/http/client/utils/URIUtils$UriFlag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/http/client/utils/URIUtils$UriFlag;->NORMALIZE:Lorg/apache/http/client/utils/URIUtils$UriFlag;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lorg/apache/http/client/utils/URIUtils$UriFlag;

    sget-object v3, Lorg/apache/http/client/utils/URIUtils$UriFlag;->DROP_FRAGMENT:Lorg/apache/http/client/utils/URIUtils$UriFlag;

    aput-object v3, v0, v1

    sget-object v1, Lorg/apache/http/client/utils/URIUtils$UriFlag;->NORMALIZE:Lorg/apache/http/client/utils/URIUtils$UriFlag;

    aput-object v1, v0, v2

    sput-object v0, Lorg/apache/http/client/utils/URIUtils$UriFlag;->$VALUES:[Lorg/apache/http/client/utils/URIUtils$UriFlag;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/http/client/utils/URIUtils$UriFlag;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/http/client/utils/URIUtils$UriFlag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/http/client/utils/URIUtils$UriFlag;

    return-object p0
.end method

.method public static values()[Lorg/apache/http/client/utils/URIUtils$UriFlag;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/http/client/utils/URIUtils$UriFlag;->$VALUES:[Lorg/apache/http/client/utils/URIUtils$UriFlag;

    invoke-virtual {v0}, [Lorg/apache/http/client/utils/URIUtils$UriFlag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/http/client/utils/URIUtils$UriFlag;

    return-object v0
.end method
