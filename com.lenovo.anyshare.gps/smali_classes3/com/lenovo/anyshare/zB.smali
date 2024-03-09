.class public Lcom/lenovo/anyshare/zB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/xB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/xB<",
        "TZ;TZ;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/zB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/zB<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/zB;

    invoke-direct {v0}, Lcom/lenovo/anyshare/zB;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/zB;->a:Lcom/lenovo/anyshare/zB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/xB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/lenovo/anyshare/xB<",
            "TZ;TZ;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/zB;->a:Lcom/lenovo/anyshare/zB;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/sy;Lcom/lenovo/anyshare/ox;)Lcom/lenovo/anyshare/sy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/sy<",
            "TZ;>;",
            "Lcom/lenovo/anyshare/ox;",
            ")",
            "Lcom/lenovo/anyshare/sy<",
            "TZ;>;"
        }
    .end annotation

    return-object p1
.end method
