.class public Lcom/lenovo/anyshare/oxb;
.super Lcom/lenovo/anyshare/lxb;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public u:J

.field public v:J

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/lxb;-><init>(Ljava/lang/String;)V

    .line 2
    iput-wide p2, p0, Lcom/lenovo/anyshare/oxb;->u:J

    .line 3
    iput-wide p4, p0, Lcom/lenovo/anyshare/oxb;->v:J

    return-void
.end method


# virtual methods
.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/oxb;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
