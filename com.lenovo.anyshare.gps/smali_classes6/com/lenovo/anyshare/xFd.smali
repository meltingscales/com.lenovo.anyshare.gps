.class public Lcom/lenovo/anyshare/xFd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/xFd$a;,
        Lcom/lenovo/anyshare/xFd$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Ljava/lang/String;

.field public d:Lcom/lenovo/anyshare/xFd$b;

.field public e:Lcom/lenovo/anyshare/xFd$a;

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "image/jpeg"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-string v3, "image/png"

    aput-object v3, v0, v2

    const/4 v3, 0x2

    const-string v4, "image/bmp"

    aput-object v4, v0, v3

    const/4 v3, 0x3

    const-string v4, "image/gif"

    aput-object v4, v0, v3

    const/4 v3, 0x4

    const-string v4, "image/jpg"

    aput-object v4, v0, v3

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/xFd;->a:Ljava/util/List;

    .line 3
    new-array v0, v2, [Ljava/lang/String;

    const-string v2, "application/x-javascript"

    aput-object v2, v0, v1

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/xFd;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/lenovo/anyshare/xFd$b;Lcom/lenovo/anyshare/xFd$a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/OFd;->a(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, Lcom/lenovo/anyshare/OFd;->a(Ljava/lang/Object;)V

    .line 4
    invoke-static {p3}, Lcom/lenovo/anyshare/OFd;->a(Ljava/lang/Object;)V

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/xFd;->c:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/lenovo/anyshare/xFd;->d:Lcom/lenovo/anyshare/xFd$b;

    .line 7
    iput-object p3, p0, Lcom/lenovo/anyshare/xFd;->e:Lcom/lenovo/anyshare/xFd$a;

    .line 8
    iput p4, p0, Lcom/lenovo/anyshare/xFd;->f:I

    .line 9
    iput p5, p0, Lcom/lenovo/anyshare/xFd;->g:I

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/yFd;II)Lcom/lenovo/anyshare/xFd;
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/xFd$b;->values()[Lcom/lenovo/anyshare/xFd$b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-static {p0, v3, p1, p2}, Lcom/lenovo/anyshare/xFd;->a(Lcom/lenovo/anyshare/yFd;Lcom/lenovo/anyshare/xFd$b;II)Lcom/lenovo/anyshare/xFd;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/yFd;Lcom/lenovo/anyshare/xFd$b;II)Lcom/lenovo/anyshare/xFd;
    .locals 7

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/OFd;->a(Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/OFd;->a(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/yFd;->b()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/yFd;->a()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/yFd;->c()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p0}, Lcom/lenovo/anyshare/yFd;->d()Ljava/lang/String;

    move-result-object p0

    .line 9
    sget-object v3, Lcom/lenovo/anyshare/xFd$b;->a:Lcom/lenovo/anyshare/xFd$b;

    if-ne p1, v3, :cond_2

    if-eqz v2, :cond_2

    if-eqz p0, :cond_2

    sget-object v3, Lcom/lenovo/anyshare/xFd;->a:Ljava/util/List;

    .line 10
    invoke-interface {v3, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/lenovo/anyshare/xFd;->b:Ljava/util/List;

    .line 11
    invoke-interface {v3, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/xFd;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 13
    sget-object p0, Lcom/lenovo/anyshare/xFd$a;->b:Lcom/lenovo/anyshare/xFd$a;

    goto :goto_0

    .line 14
    :cond_1
    sget-object p0, Lcom/lenovo/anyshare/xFd$a;->c:Lcom/lenovo/anyshare/xFd$a;

    :goto_0
    move-object v4, p0

    goto :goto_1

    .line 15
    :cond_2
    sget-object p0, Lcom/lenovo/anyshare/xFd$b;->b:Lcom/lenovo/anyshare/xFd$b;

    if-ne p1, p0, :cond_3

    if-eqz v1, :cond_3

    .line 16
    sget-object p0, Lcom/lenovo/anyshare/xFd$a;->a:Lcom/lenovo/anyshare/xFd$a;

    move-object v4, p0

    move-object v2, v1

    goto :goto_1

    .line 17
    :cond_3
    sget-object p0, Lcom/lenovo/anyshare/xFd$b;->c:Lcom/lenovo/anyshare/xFd$b;

    if-ne p1, p0, :cond_4

    if-eqz v0, :cond_4

    .line 18
    sget-object p0, Lcom/lenovo/anyshare/xFd$a;->a:Lcom/lenovo/anyshare/xFd$a;

    move-object v4, p0

    move-object v2, v0

    .line 19
    :goto_1
    new-instance p0, Lcom/lenovo/anyshare/xFd;

    move-object v1, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/xFd;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/xFd$b;Lcom/lenovo/anyshare/xFd$a;II)V

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 32
    sget-object v0, Lcom/lenovo/anyshare/wFd;->a:[I

    iget-object v1, p0, Lcom/lenovo/anyshare/xFd;->d:Lcom/lenovo/anyshare/xFd$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    return-object v2

    :cond_0
    return-object p2

    .line 33
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/xFd$a;->b:Lcom/lenovo/anyshare/xFd$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/xFd;->e:Lcom/lenovo/anyshare/xFd$a;

    if-ne v0, v1, :cond_2

    return-object p1

    .line 34
    :cond_2
    sget-object p1, Lcom/lenovo/anyshare/xFd$a;->c:Lcom/lenovo/anyshare/xFd$a;

    if-ne p1, v1, :cond_3

    return-object p2

    :cond_3
    return-object v2
.end method

.method public a(Lcom/ushareit/ads/player/vast/VastWebView;)V
    .locals 2

    .line 20
    invoke-static {p1}, Lcom/lenovo/anyshare/OFd;->a(Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/xFd;->d:Lcom/lenovo/anyshare/xFd$b;

    sget-object v1, Lcom/lenovo/anyshare/xFd$b;->c:Lcom/lenovo/anyshare/xFd$b;

    if-ne v0, v1, :cond_0

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<iframe frameborder=\"0\" scrolling=\"no\" marginheight=\"0\" marginwidth=\"0\" style=\"border: 0px; margin: 0px;\" width=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/xFd;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\" height=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/xFd;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\" src=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/xFd;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"></iframe>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ushareit/ads/player/vast/VastWebView;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/xFd$b;->b:Lcom/lenovo/anyshare/xFd$b;

    if-ne v0, v1, :cond_1

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/xFd;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ushareit/ads/player/vast/VastWebView;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_1
    sget-object v1, Lcom/lenovo/anyshare/xFd$b;->a:Lcom/lenovo/anyshare/xFd$b;

    if-ne v0, v1, :cond_3

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/xFd;->e:Lcom/lenovo/anyshare/xFd$a;

    sget-object v1, Lcom/lenovo/anyshare/xFd$a;->b:Lcom/lenovo/anyshare/xFd$a;

    if-ne v0, v1, :cond_2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<html><head></head><body style=\"margin:0;padding:0\"><img src=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/xFd;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" width=\"100%\" style=\"max-width:100%;max-height:100%;\" /></body></html>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lcom/ushareit/ads/player/vast/VastWebView;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_2
    sget-object v1, Lcom/lenovo/anyshare/xFd$a;->c:Lcom/lenovo/anyshare/xFd$a;

    if-ne v0, v1, :cond_3

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<script src=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/xFd;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"></script>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lcom/ushareit/ads/player/vast/VastWebView;->a(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public c()Lcom/lenovo/anyshare/xFd$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xFd;->e:Lcom/lenovo/anyshare/xFd$a;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xFd;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lcom/lenovo/anyshare/xFd$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xFd;->d:Lcom/lenovo/anyshare/xFd$b;

    return-object v0
.end method
