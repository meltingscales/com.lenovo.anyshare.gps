.class public final Lcom/lenovo/anyshare/Omk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lenovo/anyshare/Omk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Omk;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Omk;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Omk;->a:Lcom/lenovo/anyshare/Omk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/lenovo/anyshare/Tmk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/lenovo/anyshare/Tmk<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Pmk;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Pmk;-><init>()V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lcom/lenovo/anyshare/slk;)Lcom/lenovo/anyshare/Tmk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/lenovo/anyshare/slk<",
            "-",
            "Lcom/lenovo/anyshare/Qnk<",
            "*>;-TT;-TT;",
            "Lcom/lenovo/anyshare/Kfk;",
            ">;)",
            "Lcom/lenovo/anyshare/Tmk<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onChange"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Mmk;

    invoke-direct {v0, p2, p1, p1}, Lcom/lenovo/anyshare/Mmk;-><init>(Lcom/lenovo/anyshare/slk;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lcom/lenovo/anyshare/slk;)Lcom/lenovo/anyshare/Tmk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/lenovo/anyshare/slk<",
            "-",
            "Lcom/lenovo/anyshare/Qnk<",
            "*>;-TT;-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/lenovo/anyshare/Tmk<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onChange"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Nmk;

    invoke-direct {v0, p2, p1, p1}, Lcom/lenovo/anyshare/Nmk;-><init>(Lcom/lenovo/anyshare/slk;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
