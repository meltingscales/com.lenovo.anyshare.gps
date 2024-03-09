.class public final Lcom/lenovo/anyshare/cch$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/cch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public final b:Lcom/lenovo/anyshare/cch$b;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/cch$b;)V
    .locals 2

    const-string v0, "businessInfo"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/cch$a;->b:Lcom/lenovo/anyshare/cch$b;

    const-wide/32 v0, 0x1b7740

    .line 2
    iput-wide v0, p0, Lcom/lenovo/anyshare/cch$a;->a:J

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/lenovo/anyshare/cch$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lenovo/anyshare/cch$a;->a:J

    return-object p0
.end method

.method public final a()Lcom/lenovo/anyshare/cch;
    .locals 5

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/cch;

    iget-wide v1, p0, Lcom/lenovo/anyshare/cch$a;->a:J

    iget-object v3, p0, Lcom/lenovo/anyshare/cch$a;->b:Lcom/lenovo/anyshare/cch$b;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/cch;-><init>(JLcom/lenovo/anyshare/cch$b;Lcom/lenovo/anyshare/Ulk;)V

    return-object v0
.end method
