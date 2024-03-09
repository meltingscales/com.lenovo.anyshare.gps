.class public Lcom/lenovo/anyshare/ehj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/ehj$a;
    }
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:J

.field public d:I

.field public e:Lcom/lenovo/anyshare/sij;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ehj$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/ehj;->d:I

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/ehj$a;->a(Lcom/lenovo/anyshare/ehj$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/ehj;->a:J

    .line 5
    invoke-static {p1}, Lcom/lenovo/anyshare/ehj$a;->b(Lcom/lenovo/anyshare/ehj$a;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/ehj;->b:I

    .line 6
    invoke-static {p1}, Lcom/lenovo/anyshare/ehj$a;->c(Lcom/lenovo/anyshare/ehj$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/ehj;->c:J

    .line 7
    invoke-static {p1}, Lcom/lenovo/anyshare/ehj$a;->d(Lcom/lenovo/anyshare/ehj$a;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/ehj;->d:I

    .line 8
    invoke-static {p1}, Lcom/lenovo/anyshare/ehj$a;->e(Lcom/lenovo/anyshare/ehj$a;)Lcom/lenovo/anyshare/sij;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/ehj;->e:Lcom/lenovo/anyshare/sij;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/ehj$a;Lcom/lenovo/anyshare/dhj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ehj;-><init>(Lcom/lenovo/anyshare/ehj$a;)V

    return-void
.end method
