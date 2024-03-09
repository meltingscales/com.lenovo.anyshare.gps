.class public Lcom/lenovo/anyshare/yWc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/yWc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/yWc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/yWc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/yWc;-><init>(Lcom/lenovo/anyshare/xWc;)V

    sput-object v0, Lcom/lenovo/anyshare/yWc$a;->a:Lcom/lenovo/anyshare/yWc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/lenovo/anyshare/yWc;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/yWc$a;->a:Lcom/lenovo/anyshare/yWc;

    return-object v0
.end method
