.class public Lcom/lenovo/anyshare/KU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/KU;


# instance fields
.field public b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/KU;

    invoke-direct {v0}, Lcom/lenovo/anyshare/KU;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/KU;->a:Lcom/lenovo/anyshare/KU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/KU;
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/KU;->a:Lcom/lenovo/anyshare/KU;

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
    iput-object p1, p0, Lcom/lenovo/anyshare/KU;->b:Landroid/content/Context;

    return-void
.end method
