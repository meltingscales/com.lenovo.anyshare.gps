.class public Lcom/lenovo/anyshare/Wka;
.super Lcom/lenovo/anyshare/eOf;
.source "SourceFile"


# static fields
.field public static final t:Lcom/lenovo/anyshare/Wka;


# instance fields
.field public u:Lcom/lenovo/anyshare/Xje$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Wka;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Wka;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/Wka;->t:Lcom/lenovo/anyshare/Wka;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Xje$a;)V
    .locals 1

    const-string v0, "NULL"

    .line 2
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/eOf;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/Wka;->u:Lcom/lenovo/anyshare/Xje$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/eOf;-><init>(Ljava/lang/String;)V

    return-void
.end method
