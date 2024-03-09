.class public Lcom/lenovo/anyshare/NV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/NV;


# instance fields
.field public b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/NV;

    invoke-direct {v0}, Lcom/lenovo/anyshare/NV;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/NV;->a:Lcom/lenovo/anyshare/NV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/NV;
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/NV;->a:Lcom/lenovo/anyshare/NV;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/lenovo/anyshare/NV;->b:Landroid/content/Context;

    return-void
.end method
