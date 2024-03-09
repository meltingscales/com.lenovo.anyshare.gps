.class public Lcom/lenovo/anyshare/xuf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/xuf$a;,
        Lcom/lenovo/anyshare/xuf$b;,
        Lcom/lenovo/anyshare/xuf$c;
    }
.end annotation


# static fields
.field public static a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "http://cdn.ushareit.com%%"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "http://cdn.wshareit.com%%"

    aput-object v2, v0, v1

    sput-object v0, Lcom/lenovo/anyshare/xuf;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
