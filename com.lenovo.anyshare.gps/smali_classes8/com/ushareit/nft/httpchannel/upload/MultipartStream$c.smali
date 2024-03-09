.class public Lcom/ushareit/nft/httpchannel/upload/MultipartStream$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/nft/httpchannel/upload/MultipartStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/ushareit/nft/httpchannel/upload/MultipartStream$b;

.field public final d:J

.field public e:J

.field public f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/nft/httpchannel/upload/MultipartStream$b;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ushareit/nft/httpchannel/upload/MultipartStream$c;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/ushareit/nft/httpchannel/upload/MultipartStream$c;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/ushareit/nft/httpchannel/upload/MultipartStream$c;->c:Lcom/ushareit/nft/httpchannel/upload/MultipartStream$b;

    .line 5
    iput-wide p4, p0, Lcom/ushareit/nft/httpchannel/upload/MultipartStream$c;->d:J

    return-void
.end method

.method private b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ushareit/nft/httpchannel/upload/MultipartStream$c;->c:Lcom/ushareit/nft/httpchannel/upload/MultipartStream$b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/ushareit/nft/httpchannel/upload/MultipartStream$c;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ushareit/nft/httpchannel/upload/MultipartStream$c;->b:Ljava/lang/String;

    iget-wide v3, p0, Lcom/ushareit/nft/httpchannel/upload/MultipartStream$c;->e:J

    iget-wide v5, p0, Lcom/ushareit/nft/httpchannel/upload/MultipartStream$c;->d:J

    invoke-interface/range {v0 .. v6}, Lcom/ushareit/nft/httpchannel/upload/MultipartStream$b;->a(Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3
    iget v0, p0, Lcom/ushareit/nft/httpchannel/upload/MultipartStream$c;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ushareit/nft/httpchannel/upload/MultipartStream$c;->f:I

    .line 4
    invoke-direct {p0}, Lcom/ushareit/nft/httpchannel/upload/MultipartStream$c;->b()V

    return-void
.end method

.method public a(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/ushareit/nft/httpchannel/upload/MultipartStream$c;->e:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ushareit/nft/httpchannel/upload/MultipartStream$c;->e:J

    .line 2
    invoke-direct {p0}, Lcom/ushareit/nft/httpchannel/upload/MultipartStream$c;->b()V

    return-void
.end method
