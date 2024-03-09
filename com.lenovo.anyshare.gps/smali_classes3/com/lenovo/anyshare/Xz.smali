.class public Lcom/lenovo/anyshare/Xz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Pz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Xz$a;,
        Lcom/lenovo/anyshare/Xz$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/Pz<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/Xz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Xz<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Xz;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Xz;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Xz;->a:Lcom/lenovo/anyshare/Xz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/Xz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/lenovo/anyshare/Xz<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Xz;->a:Lcom/lenovo/anyshare/Xz;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILcom/lenovo/anyshare/ox;)Lcom/lenovo/anyshare/Pz$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lcom/lenovo/anyshare/ox;",
            ")",
            "Lcom/lenovo/anyshare/Pz$a<",
            "TModel;>;"
        }
    .end annotation

    .line 2
    new-instance p2, Lcom/lenovo/anyshare/Pz$a;

    new-instance p3, Lcom/lenovo/anyshare/jD;

    invoke-direct {p3, p1}, Lcom/lenovo/anyshare/jD;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lcom/lenovo/anyshare/Xz$b;

    invoke-direct {p4, p1}, Lcom/lenovo/anyshare/Xz$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p3, p4}, Lcom/lenovo/anyshare/Pz$a;-><init>(Lcom/lenovo/anyshare/kx;Lcom/lenovo/anyshare/vx;)V

    return-object p2
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
