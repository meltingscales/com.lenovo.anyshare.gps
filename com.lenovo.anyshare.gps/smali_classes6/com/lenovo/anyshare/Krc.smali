.class public final Lcom/lenovo/anyshare/Krc;
.super Lcom/lenovo/anyshare/xsc;
.source "SourceFile"


# static fields
.field public static final f:I = 0x2

.field public static final g:B = 0x1dt

.field public static final h:Lcom/lenovo/anyshare/Krc;

.field public static final i:Lcom/lenovo/anyshare/Krc;


# instance fields
.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Krc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Krc;-><init>(Z)V

    sput-object v0, Lcom/lenovo/anyshare/Krc;->h:Lcom/lenovo/anyshare/Krc;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Krc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Krc;-><init>(Z)V

    sput-object v0, Lcom/lenovo/anyshare/Krc;->i:Lcom/lenovo/anyshare/Krc;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/xsc;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Krc;->j:Z

    return-void
.end method

.method public static a(Z)Lcom/lenovo/anyshare/Krc;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sget-object p0, Lcom/lenovo/anyshare/Krc;->i:Lcom/lenovo/anyshare/Krc;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/lenovo/anyshare/Krc;->h:Lcom/lenovo/anyshare/Krc;

    :goto_0
    return-object p0
.end method

.method public static b(Lcom/lenovo/anyshare/sDc;)Lcom/lenovo/anyshare/Krc;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/lenovo/anyshare/sDc;->readByte()B

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/lenovo/anyshare/Krc;->a(Z)Lcom/lenovo/anyshare/Krc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/uDc;)V
    .locals 1

    .line 2
    iget-byte v0, p0, Lcom/lenovo/anyshare/psc;->e:B

    add-int/lit8 v0, v0, 0x1d

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeByte(I)V

    .line 3
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Krc;->j:Z

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeByte(I)V

    return-void
.end method

.method public j()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Krc;->j:Z

    if-eqz v0, :cond_0

    const-string v0, "TRUE"

    goto :goto_0

    :cond_0
    const-string v0, "FALSE"

    :goto_0
    return-object v0
.end method
