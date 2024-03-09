.class public final enum Lcom/lenovo/anyshare/gzd$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/gzd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lenovo/anyshare/gzd$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lenovo/anyshare/gzd$a;

.field public static final enum b:Lcom/lenovo/anyshare/gzd$a;

.field public static final enum c:Lcom/lenovo/anyshare/gzd$a;

.field public static final enum d:Lcom/lenovo/anyshare/gzd$a;

.field public static final enum e:Lcom/lenovo/anyshare/gzd$a;

.field public static final enum f:Lcom/lenovo/anyshare/gzd$a;

.field public static final synthetic g:[Lcom/lenovo/anyshare/gzd$a;


# instance fields
.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/gzd$a;

    const-string v1, "{\"buyeruid\":\"${BUYER_UID}\",\"imp\":[{\"id\":\"${AUCTION_ID}\",\"native\":{\"h\":-1,\"w\":-1},\"tagid\":\"${PLACEMENT_ID}\"}]}"

    const/4 v2, 0x0

    const-string v3, "Native"

    const-string v4, "native"

    invoke-direct {v0, v3, v2, v4, v1}, Lcom/lenovo/anyshare/gzd$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/gzd$a;->a:Lcom/lenovo/anyshare/gzd$a;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/gzd$a;

    const/4 v3, 0x1

    const-string v4, "Native_Banner"

    const-string v5, "native_banner"

    invoke-direct {v0, v4, v3, v5, v1}, Lcom/lenovo/anyshare/gzd$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/gzd$a;->b:Lcom/lenovo/anyshare/gzd$a;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/gzd$a;

    const/4 v1, 0x2

    const-string v4, "Interstitial"

    const-string v5, "interstitial"

    const-string v6, "{\"buyeruid\":\"${BUYER_UID}\",\"imp\":[{\"id\":\"${AUCTION_ID}\",\"banner\":{\"h\":0,\"w\":0},\"tagid\":\"${PLACEMENT_ID}\",\"instl\":1}]}"

    invoke-direct {v0, v4, v1, v5, v6}, Lcom/lenovo/anyshare/gzd$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/gzd$a;->c:Lcom/lenovo/anyshare/gzd$a;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/gzd$a;

    const/4 v4, 0x3

    const-string v5, "Rewarded"

    const-string v6, "rewarded"

    const-string v7, "{\"buyeruid\":\"${BUYER_UID}\",\"imp\":[{\"id\":\"${AUCTION_ID}\",\"video\":{\"h\":0,\"w\":0,\"ext\":{\"videotype\":\"rewarded\"}},\"tagid\":\"${PLACEMENT_ID}\"}]}"

    invoke-direct {v0, v5, v4, v6, v7}, Lcom/lenovo/anyshare/gzd$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/gzd$a;->d:Lcom/lenovo/anyshare/gzd$a;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/gzd$a;

    const/4 v5, 0x4

    const-string v6, "Banner_50"

    const-string v7, "banner_50"

    const-string v8, "{\"buyeruid\":\"${BUYER_UID}\",\"imp\":[{\"id\":\"${AUCTION_ID}\",\"banner\":{\"h\":50,\"w\":-1},\"tagid\":\"${PLACEMENT_ID}\"}]}"

    invoke-direct {v0, v6, v5, v7, v8}, Lcom/lenovo/anyshare/gzd$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/gzd$a;->e:Lcom/lenovo/anyshare/gzd$a;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/gzd$a;

    const/4 v6, 0x5

    const-string v7, "Banner_250"

    const-string v8, "banner_250"

    const-string v9, "{\"buyeruid\":\"${BUYER_UID}\",\"imp\":[{\"id\":\"${AUCTION_ID}\",\"banner\":{\"h\":250,\"w\":-1},\"tagid\":\"${PLACEMENT_ID}\"}]}"

    invoke-direct {v0, v7, v6, v8, v9}, Lcom/lenovo/anyshare/gzd$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/gzd$a;->f:Lcom/lenovo/anyshare/gzd$a;

    const/4 v0, 0x6

    .line 7
    new-array v0, v0, [Lcom/lenovo/anyshare/gzd$a;

    sget-object v7, Lcom/lenovo/anyshare/gzd$a;->a:Lcom/lenovo/anyshare/gzd$a;

    aput-object v7, v0, v2

    sget-object v2, Lcom/lenovo/anyshare/gzd$a;->b:Lcom/lenovo/anyshare/gzd$a;

    aput-object v2, v0, v3

    sget-object v2, Lcom/lenovo/anyshare/gzd$a;->c:Lcom/lenovo/anyshare/gzd$a;

    aput-object v2, v0, v1

    sget-object v1, Lcom/lenovo/anyshare/gzd$a;->d:Lcom/lenovo/anyshare/gzd$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/lenovo/anyshare/gzd$a;->e:Lcom/lenovo/anyshare/gzd$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/lenovo/anyshare/gzd$a;->f:Lcom/lenovo/anyshare/gzd$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/lenovo/anyshare/gzd$a;->g:[Lcom/lenovo/anyshare/gzd$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/lenovo/anyshare/gzd$a;->h:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/lenovo/anyshare/gzd$a;->i:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v0, "fbitl"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object p0, Lcom/lenovo/anyshare/gzd$a;->c:Lcom/lenovo/anyshare/gzd$a;

    iget-object p0, p0, Lcom/lenovo/anyshare/gzd$a;->i:Ljava/lang/String;

    return-object p0

    :cond_1
    const-string v0, "fbrwd"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    sget-object p0, Lcom/lenovo/anyshare/gzd$a;->d:Lcom/lenovo/anyshare/gzd$a;

    iget-object p0, p0, Lcom/lenovo/anyshare/gzd$a;->i:Ljava/lang/String;

    return-object p0

    :cond_2
    const-string v0, "fbnbanner"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    sget-object p0, Lcom/lenovo/anyshare/gzd$a;->b:Lcom/lenovo/anyshare/gzd$a;

    iget-object p0, p0, Lcom/lenovo/anyshare/gzd$a;->i:Ljava/lang/String;

    return-object p0

    :cond_3
    const-string v0, "fbbanner"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "250"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 10
    sget-object p0, Lcom/lenovo/anyshare/gzd$a;->f:Lcom/lenovo/anyshare/gzd$a;

    iget-object p0, p0, Lcom/lenovo/anyshare/gzd$a;->i:Ljava/lang/String;

    return-object p0

    .line 11
    :cond_4
    sget-object p0, Lcom/lenovo/anyshare/gzd$a;->e:Lcom/lenovo/anyshare/gzd$a;

    iget-object p0, p0, Lcom/lenovo/anyshare/gzd$a;->i:Ljava/lang/String;

    return-object p0

    .line 12
    :cond_5
    sget-object p0, Lcom/lenovo/anyshare/gzd$a;->b:Lcom/lenovo/anyshare/gzd$a;

    iget-object p0, p0, Lcom/lenovo/anyshare/gzd$a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/gzd$a;
    .locals 1

    .line 1
    const-class v0, Lcom/lenovo/anyshare/gzd$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/gzd$a;

    return-object p0
.end method

.method public static values()[Lcom/lenovo/anyshare/gzd$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/gzd$a;->g:[Lcom/lenovo/anyshare/gzd$a;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/gzd$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/gzd$a;

    return-object v0
.end method
