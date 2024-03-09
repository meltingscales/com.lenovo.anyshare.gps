.class public Lcom/lenovo/anyshare/Xz$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Qz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Xz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/Qz<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/Xz$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Xz$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Xz$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Xz$a;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Xz$a;->a:Lcom/lenovo/anyshare/Xz$a;

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

.method public static a()Lcom/lenovo/anyshare/Xz$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/lenovo/anyshare/Xz$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Xz$a;->a:Lcom/lenovo/anyshare/Xz$a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Tz;)Lcom/lenovo/anyshare/Pz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Tz;",
            ")",
            "Lcom/lenovo/anyshare/Pz<",
            "TModel;TModel;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Xz;->a()Lcom/lenovo/anyshare/Xz;

    move-result-object p1

    return-object p1
.end method

.method public teardown()V
    .locals 0

    return-void
.end method
