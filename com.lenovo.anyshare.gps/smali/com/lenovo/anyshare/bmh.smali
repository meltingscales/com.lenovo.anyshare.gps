.class public Lcom/lenovo/anyshare/bmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Tlh;


# instance fields
.field public a:Lcom/lenovo/anyshare/ylh;

.field public b:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ylh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/bmh;->a:Lcom/lenovo/anyshare/ylh;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/bmh;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/bmh;->b:I

    return p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/bmh;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/bmh;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/lenovo/anyshare/bmh;->b:I

    return v0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/bmh;)Lcom/lenovo/anyshare/ylh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/bmh;->a:Lcom/lenovo/anyshare/ylh;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public a(ZLcom/lenovo/anyshare/Wlh;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/bmh;->b:I

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/amh;

    invoke-direct {v0, p0, p2, p1}, Lcom/lenovo/anyshare/amh;-><init>(Lcom/lenovo/anyshare/bmh;Lcom/lenovo/anyshare/Wlh;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/Zlh;->a(Lcom/lenovo/anyshare/Zlh$a;)V

    return-void
.end method
