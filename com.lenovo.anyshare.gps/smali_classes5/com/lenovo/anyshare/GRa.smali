.class public Lcom/lenovo/anyshare/GRa;
.super Lcom/lenovo/anyshare/DRa;
.source "SourceFile"


# static fields
.field public static f:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;ZLcom/lenovo/anyshare/tRa;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/DRa;-><init>(Landroidx/fragment/app/FragmentActivity;ZLcom/lenovo/anyshare/tRa;)V

    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "check_pop_ad"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/FRa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/FRa;-><init>(Lcom/lenovo/anyshare/GRa;)V

    const-string v2, "pop_ad"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/GRa;->c()V

    return-void
.end method
