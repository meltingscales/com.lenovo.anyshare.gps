.class public Lcom/lenovo/anyshare/JRa;
.super Lcom/lenovo/anyshare/DRa;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;ZLcom/lenovo/anyshare/tRa;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/DRa;-><init>(Landroidx/fragment/app/FragmentActivity;ZLcom/lenovo/anyshare/tRa;)V

    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/IRa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/IRa;-><init>(Lcom/lenovo/anyshare/JRa;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/JRa;->c()V

    return-void
.end method
