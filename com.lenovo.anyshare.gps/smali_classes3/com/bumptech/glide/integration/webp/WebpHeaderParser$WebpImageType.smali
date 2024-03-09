.class public final enum Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/integration/webp/WebpHeaderParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WebpImageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;

.field public static final enum NONE_WEBP:Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;

.field public static final enum WEBP_EXTENDED:Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;

.field public static final enum WEBP_EXTENDED_ANIMATED:Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;

.field public static final enum WEBP_EXTENDED_WITH_ALPHA:Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;

.field public static final enum WEBP_LOSSLESS:Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;

.field public static final enum WEBP_LOSSLESS_WITH_ALPHA:Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;

.field public static final enum WEBP_SIMPLE:Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;


# instance fields
.field public final hasAlpha:Z

.field public final hasAnimation:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;

    const/4 v1, 0x0

    const-string v2, "WEBP_SIMPLE"

    invoke-direct {v0, v2, v1, v1, v1}, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;->WEBP_SIMPLE:Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;

    .line 2
    new-instance v0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;

    const/4 v2, 0x1

    const-string v3, "WEBP_LOSSLESS"

    invoke-direct {v0, v3, v2, v1, v1}, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;->WEBP_LOSSLESS:Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;

    .line 3
    new-instance v0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;

    const/4 v3, 0x2

    const-string v4, "WEBP_LOSSLESS_WITH_ALPHA"

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;->WEBP_LOSSLESS_WITH_ALPHA:Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;

    .line 4
    new-instance v0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;

    const/4 v4, 0x3

    const-string v5, "WEBP_EXTENDED"

    invoke-direct {v0, v5, v4, v1, v1}, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;->WEBP_EXTENDED:Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;

    .line 5
    new-instance v0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;

    const/4 v5, 0x4

    const-string v6, "WEBP_EXTENDED_WITH_ALPHA"

    invoke-direct {v0, v6, v5, v2, v1}, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;->WEBP_EXTENDED_WITH_ALPHA:Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;

    .line 6
    new-instance v0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;

    const/4 v6, 0x5

    const-string v7, "WEBP_EXTENDED_ANIMATED"

    invoke-direct {v0, v7, v6, v1, v2}, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;->WEBP_EXTENDED_ANIMATED:Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;

    .line 7
    new-instance v0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;

    const/4 v7, 0x6

    const-string v8, "NONE_WEBP"

    invoke-direct {v0, v8, v7, v1, v1}, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;->NONE_WEBP:Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;

    const/4 v0, 0x7

    .line 8
    new-array v0, v0, [Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;

    sget-object v8, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;->WEBP_SIMPLE:Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;

    aput-object v8, v0, v1

    sget-object v1, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;->WEBP_LOSSLESS:Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;->WEBP_LOSSLESS_WITH_ALPHA:Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;->WEBP_EXTENDED:Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;->WEBP_EXTENDED_WITH_ALPHA:Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;->WEBP_EXTENDED_ANIMATED:Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;->NONE_WEBP:Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;

    aput-object v1, v0, v7

    sput-object v0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;->$VALUES:[Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;->hasAlpha:Z

    .line 3
    iput-boolean p4, p0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;->hasAnimation:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;
    .locals 1

    .line 1
    const-class v0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;

    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;->$VALUES:[Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;

    invoke-virtual {v0}, [Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;

    return-object v0
.end method


# virtual methods
.method public hasAlpha()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;->hasAlpha:Z

    return v0
.end method

.method public hasAnimation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;->hasAnimation:Z

    return v0
.end method
