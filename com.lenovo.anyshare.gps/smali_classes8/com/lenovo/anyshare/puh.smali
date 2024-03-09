.class public Lcom/lenovo/anyshare/puh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/RBh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOnlineArtistName(Lcom/lenovo/anyshare/Wqf;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/Nzh;->b(Lcom/lenovo/anyshare/Wqf;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public loadAlbumArtWithDefault(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;IILcom/lenovo/anyshare/IBh;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lcom/lenovo/anyshare/Nzh;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;IILcom/lenovo/anyshare/IBh;)V

    return-void
.end method

.method public loadAlbumArtWithLarge(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;IIILcom/lenovo/anyshare/IBh;)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p6}, Lcom/lenovo/anyshare/Nzh;->b(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;IIILcom/lenovo/anyshare/IBh;)V

    return-void
.end method

.method public restorePlayData()Lcom/lenovo/anyshare/JBh;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/rzh;->a()Lcom/lenovo/anyshare/JBh;

    move-result-object v0

    return-object v0
.end method
