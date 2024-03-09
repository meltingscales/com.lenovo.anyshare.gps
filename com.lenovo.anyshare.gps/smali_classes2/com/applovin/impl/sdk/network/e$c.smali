.class public Lcom/applovin/impl/sdk/network/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/network/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/network/e$c$a;
    }
.end annotation


# instance fields
.field public final aHV:[B

.field public final aHW:[B

.field public final aHX:J

.field public final aHY:Ljava/lang/Throwable;

.field public final aaC:I


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/network/e$c$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$c$a;->a(Lcom/applovin/impl/sdk/network/e$c$a;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/sdk/network/e$c;->aaC:I

    .line 4
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$c$a;->b(Lcom/applovin/impl/sdk/network/e$c$a;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/e$c;->aHV:[B

    .line 5
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$c$a;->c(Lcom/applovin/impl/sdk/network/e$c$a;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/e$c;->aHW:[B

    .line 6
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$c$a;->d(Lcom/applovin/impl/sdk/network/e$c$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/sdk/network/e$c;->aHX:J

    .line 7
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$c$a;->e(Lcom/applovin/impl/sdk/network/e$c$a;)Ljava/lang/Throwable;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/e$c;->aHY:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/network/e$c$a;Lcom/applovin/impl/sdk/network/e$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/network/e$c;-><init>(Lcom/applovin/impl/sdk/network/e$c$a;)V

    return-void
.end method

.method public static Im()Lcom/applovin/impl/sdk/network/e$c$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/sdk/network/e$c$a;

    invoke-direct {v0}, Lcom/applovin/impl/sdk/network/e$c$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public Ih()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/e$c;->aHY:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/applovin/impl/sdk/network/e$c;->aaC:I

    return v0

    .line 3
    :cond_0
    throw v0
.end method

.method public Ii()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/sdk/network/e$c;->aaC:I

    return v0
.end method

.method public Ij()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/e$c;->aHY:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/e$c;->aHV:[B

    return-object v0

    .line 3
    :cond_0
    throw v0
.end method

.method public Ik()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/e$c;->aHW:[B

    return-object v0
.end method

.method public Il()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/sdk/network/e$c;->aHX:J

    return-wide v0
.end method
