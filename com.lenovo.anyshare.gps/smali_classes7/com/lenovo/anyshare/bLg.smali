.class public Lcom/lenovo/anyshare/bLg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/VCd$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/ACd;
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/CPg;

    new-instance v1, Lcom/lenovo/anyshare/RNg;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/RNg;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1, v1}, Lcom/lenovo/anyshare/CPg;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/ONg;)V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/_Kg;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/_Kg;-><init>(Lcom/lenovo/anyshare/bLg;)V

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/CPg;->a(Lcom/lenovo/anyshare/aQg$a;)V

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/aLg;

    invoke-direct {p1, p0, v0}, Lcom/lenovo/anyshare/aLg;-><init>(Lcom/lenovo/anyshare/bLg;Lcom/lenovo/anyshare/CPg;)V

    return-object p1
.end method
