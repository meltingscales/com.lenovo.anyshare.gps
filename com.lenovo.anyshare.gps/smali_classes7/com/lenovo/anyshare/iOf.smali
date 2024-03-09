.class public Lcom/lenovo/anyshare/iOf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/lenovo/anyshare/eOf;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/lenovo/anyshare/eOf;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/lenovo/anyshare/jOf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/fOf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/fOf;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/iOf;->a:Ljava/util/Comparator;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/gOf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/gOf;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/iOf;->b:Ljava/util/Comparator;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/hOf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/hOf;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/iOf;->c:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
