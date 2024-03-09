.class public final enum Lcom/lenovo/anyshare/ezd$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/ezd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lenovo/anyshare/ezd$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lenovo/anyshare/ezd$a;

.field public static final enum b:Lcom/lenovo/anyshare/ezd$a;

.field public static final enum c:Lcom/lenovo/anyshare/ezd$a;

.field public static final enum d:Lcom/lenovo/anyshare/ezd$a;

.field public static final enum e:Lcom/lenovo/anyshare/ezd$a;

.field public static final enum f:Lcom/lenovo/anyshare/ezd$a;

.field public static final synthetic g:[Lcom/lenovo/anyshare/ezd$a;


# instance fields
.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/ezd$a;

    const/4 v1, 0x0

    const-string v2, "Native"

    const-string v3, "native"

    const-string v4, "{\"imp\":[{\"id\":\"${AUCTION_ID}\",\"native\":{\"h\":-1,\"w\":-1},\"tagid\":\"${PLACEMENT_ID}\"}],\"gdem_signals\":\"${GDEM_SIGNALS}\",\"is_hybrid_setup\":$IS_HYBRID}"

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/lenovo/anyshare/ezd$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/ezd$a;->a:Lcom/lenovo/anyshare/ezd$a;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/ezd$a;

    const/4 v2, 0x1

    const-string v3, "Interstitial"

    const-string v4, "interstitial"

    const-string v5, "{\"imp\":[{\"id\":\"${AUCTION_ID}\",\"interstitial\":{},\"tagid\":\"${PLACEMENT_ID}\"}],\"gdem_signals\":\"${GDEM_SIGNALS}\",\"is_hybrid_setup\":$IS_HYBRID}"

    invoke-direct {v0, v3, v2, v4, v5}, Lcom/lenovo/anyshare/ezd$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/ezd$a;->b:Lcom/lenovo/anyshare/ezd$a;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/ezd$a;

    const/4 v3, 0x2

    const-string v4, "Rewarded"

    const-string v5, "rewarded"

    const-string v6, "{\"imp\":[{\"id\":\"${AUCTION_ID}\",\"video\":{\"h\":0,\"w\":0,\"ext\":{\"videotype\":\"rewarded\"}},\"tagid\":\"${PLACEMENT_ID}\"}],\"gdem_signals\":\"${GDEM_SIGNALS}\",\"is_hybrid_setup\":$IS_HYBRID}"

    invoke-direct {v0, v4, v3, v5, v6}, Lcom/lenovo/anyshare/ezd$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/ezd$a;->c:Lcom/lenovo/anyshare/ezd$a;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/ezd$a;

    const/4 v4, 0x3

    const-string v5, "Banner_50"

    const-string v6, "banner_50"

    const-string v7, "{\"imp\":[{\"id\":\"${AUCTION_ID}\",\"banner\":{\"h\":50,\"w\":320},\"tagid\":\"${PLACEMENT_ID}\"}],\"gdem_signals\":\"${GDEM_SIGNALS}\",\"is_hybrid_setup\":$IS_HYBRID}"

    invoke-direct {v0, v5, v4, v6, v7}, Lcom/lenovo/anyshare/ezd$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/ezd$a;->d:Lcom/lenovo/anyshare/ezd$a;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/ezd$a;

    const/4 v5, 0x4

    const-string v6, "Banner_250"

    const-string v7, "banner_250"

    const-string v8, "{\"imp\":[{\"id\":\"${AUCTION_ID}\",\"banner\":{\"h\":250,\"w\":300},\"tagid\":\"${PLACEMENT_ID}\"}],\"gdem_signals\":\"${GDEM_SIGNALS}\",\"is_hybrid_setup\":$IS_HYBRID}"

    invoke-direct {v0, v6, v5, v7, v8}, Lcom/lenovo/anyshare/ezd$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/ezd$a;->e:Lcom/lenovo/anyshare/ezd$a;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/ezd$a;

    const/4 v6, 0x5

    const-string v7, "Banner_adaptive"

    const-string v8, "banner_adaptive"

    const-string v9, "{\"imp\":[{\"id\":\"${AUCTION_ID}\",\"banner\":${ADAPTIVE_SIZE},\"tagid\":\"${PLACEMENT_ID}\"}],\"gdem_signals\":\"${GDEM_SIGNALS}\",\"is_hybrid_setup\":$IS_HYBRID}"

    invoke-direct {v0, v7, v6, v8, v9}, Lcom/lenovo/anyshare/ezd$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/ezd$a;->f:Lcom/lenovo/anyshare/ezd$a;

    const/4 v0, 0x6

    .line 7
    new-array v0, v0, [Lcom/lenovo/anyshare/ezd$a;

    sget-object v7, Lcom/lenovo/anyshare/ezd$a;->a:Lcom/lenovo/anyshare/ezd$a;

    aput-object v7, v0, v1

    sget-object v1, Lcom/lenovo/anyshare/ezd$a;->b:Lcom/lenovo/anyshare/ezd$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/lenovo/anyshare/ezd$a;->c:Lcom/lenovo/anyshare/ezd$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/lenovo/anyshare/ezd$a;->d:Lcom/lenovo/anyshare/ezd$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/lenovo/anyshare/ezd$a;->e:Lcom/lenovo/anyshare/ezd$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/lenovo/anyshare/ezd$a;->f:Lcom/lenovo/anyshare/ezd$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/lenovo/anyshare/ezd$a;->g:[Lcom/lenovo/anyshare/ezd$a;

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
    iput-object p3, p0, Lcom/lenovo/anyshare/ezd$a;->h:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/lenovo/anyshare/ezd$a;->i:Ljava/lang/String;

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
    const-string v0, "admobitl"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object p0, Lcom/lenovo/anyshare/ezd$a;->b:Lcom/lenovo/anyshare/ezd$a;

    iget-object p0, p0, Lcom/lenovo/anyshare/ezd$a;->i:Ljava/lang/String;

    return-object p0

    :cond_1
    const-string v0, "admobrwd"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    sget-object p0, Lcom/lenovo/anyshare/ezd$a;->c:Lcom/lenovo/anyshare/ezd$a;

    iget-object p0, p0, Lcom/lenovo/anyshare/ezd$a;->i:Ljava/lang/String;

    return-object p0

    :cond_2
    const-string v0, "banner"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "250"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    sget-object p0, Lcom/lenovo/anyshare/ezd$a;->e:Lcom/lenovo/anyshare/ezd$a;

    iget-object p0, p0, Lcom/lenovo/anyshare/ezd$a;->i:Ljava/lang/String;

    return-object p0

    :cond_3
    const-string v0, "adaptive"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 10
    sget-object p0, Lcom/lenovo/anyshare/ezd$a;->f:Lcom/lenovo/anyshare/ezd$a;

    iget-object p0, p0, Lcom/lenovo/anyshare/ezd$a;->i:Ljava/lang/String;

    return-object p0

    .line 11
    :cond_4
    sget-object p0, Lcom/lenovo/anyshare/ezd$a;->d:Lcom/lenovo/anyshare/ezd$a;

    iget-object p0, p0, Lcom/lenovo/anyshare/ezd$a;->i:Ljava/lang/String;

    return-object p0

    .line 12
    :cond_5
    sget-object p0, Lcom/lenovo/anyshare/ezd$a;->a:Lcom/lenovo/anyshare/ezd$a;

    iget-object p0, p0, Lcom/lenovo/anyshare/ezd$a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/ezd$a;
    .locals 1

    .line 1
    const-class v0, Lcom/lenovo/anyshare/ezd$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/ezd$a;

    return-object p0
.end method

.method public static values()[Lcom/lenovo/anyshare/ezd$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/ezd$a;->g:[Lcom/lenovo/anyshare/ezd$a;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/ezd$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/ezd$a;

    return-object v0
.end method
