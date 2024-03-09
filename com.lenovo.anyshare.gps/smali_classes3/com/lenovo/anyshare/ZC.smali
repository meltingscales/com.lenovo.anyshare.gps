.class public Lcom/lenovo/anyshare/ZC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/_C;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/ZC$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/_C<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/ZC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/ZC<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Lcom/lenovo/anyshare/aD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/aD<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/ZC;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ZC;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/ZC;->a:Lcom/lenovo/anyshare/ZC;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/ZC$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ZC$a;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/ZC;->b:Lcom/lenovo/anyshare/aD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/_C;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/lenovo/anyshare/_C<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/ZC;->a:Lcom/lenovo/anyshare/ZC;

    return-object v0
.end method

.method public static b()Lcom/lenovo/anyshare/aD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/lenovo/anyshare/aD<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/ZC;->b:Lcom/lenovo/anyshare/aD;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/lenovo/anyshare/_C$a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
