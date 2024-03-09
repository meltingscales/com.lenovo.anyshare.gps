.class public final Lcom/lenovo/anyshare/esc;
.super Lcom/lenovo/anyshare/xsc;
.source "SourceFile"


# static fields
.field public static final f:I = 0x1

.field public static final g:B = 0x16t

.field public static final h:Lcom/lenovo/anyshare/psc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/esc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/esc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/esc;->h:Lcom/lenovo/anyshare/psc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/xsc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/uDc;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/lenovo/anyshare/psc;->e:B

    add-int/lit8 v0, v0, 0x16

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeByte(I)V

    return-void
.end method

.method public j()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    const-string v0, " "

    return-object v0
.end method
