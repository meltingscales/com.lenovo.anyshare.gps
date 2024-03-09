.class public final Lcom/lenovo/anyshare/uMj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lenovo/anyshare/oMj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/oMj<",
            "Ljava/lang/Object;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/lenovo/anyshare/oMj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/oMj<",
            "Ljava/lang/Object;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/lenovo/anyshare/oMj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/oMj<",
            "Ljava/lang/Object;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/lenovo/anyshare/oMj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/oMj<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/pMj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/pMj;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/uMj;->a:Lcom/lenovo/anyshare/oMj;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/qMj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/qMj;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/uMj;->b:Lcom/lenovo/anyshare/oMj;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/rMj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/rMj;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/uMj;->c:Lcom/lenovo/anyshare/oMj;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/sMj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/sMj;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/uMj;->d:Lcom/lenovo/anyshare/oMj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/oMj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/lenovo/anyshare/oMj<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/uMj;->a:Lcom/lenovo/anyshare/oMj;

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lcom/lenovo/anyshare/oMj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/lenovo/anyshare/oMj<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/tMj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/tMj;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b()Lcom/lenovo/anyshare/oMj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/oMj<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/uMj;->d:Lcom/lenovo/anyshare/oMj;

    return-object v0
.end method

.method public static c()Lcom/lenovo/anyshare/oMj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/lenovo/anyshare/oMj<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/uMj;->c:Lcom/lenovo/anyshare/oMj;

    return-object v0
.end method

.method public static d()Lcom/lenovo/anyshare/oMj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/lenovo/anyshare/oMj<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/uMj;->b:Lcom/lenovo/anyshare/oMj;

    return-object v0
.end method
