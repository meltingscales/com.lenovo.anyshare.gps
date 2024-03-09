.class public Lcom/lenovo/anyshare/Vhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Ihd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/pdd;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Rgd$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/lenovo/anyshare/Rgd$a;-><init>(Lcom/lenovo/anyshare/pdd;Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/Rgd;->a(Lcom/lenovo/anyshare/Rgd$a;)V

    return-void
.end method
