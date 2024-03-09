.class public final Lcom/lenovo/anyshare/Pfk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Lcom/lenovo/anyshare/Pfk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Pfk;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Pfk;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Pfk;->b:Lcom/lenovo/anyshare/Pfk;

    .line 2
    const-class v0, Lcom/lenovo/anyshare/Pfk;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    sput-boolean v0, Lcom/lenovo/anyshare/Pfk;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    return-void
.end method
