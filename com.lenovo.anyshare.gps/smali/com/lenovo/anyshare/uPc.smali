.class public Lcom/lenovo/anyshare/uPc;
.super Lcom/lenovo/anyshare/YPc;
.source "SourceFile"


# static fields
.field public static final b:Lcom/lenovo/anyshare/uPc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/uPc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/uPc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/uPc;->b:Lcom/lenovo/anyshare/uPc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/YPc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/_Pc;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lcom/lenovo/anyshare/_Pc;Lcom/lenovo/anyshare/WPc;)V
    .locals 0

    const/16 p1, 0x194

    .line 1
    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/WPc;->a(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NotFoundHandler"

    return-object v0
.end method
