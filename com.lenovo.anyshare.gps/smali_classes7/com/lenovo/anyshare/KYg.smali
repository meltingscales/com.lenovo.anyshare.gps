.class public Lcom/lenovo/anyshare/KYg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/kme$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/LYg;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/kme$c<",
        "Lcom/lenovo/anyshare/TXg$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/LYg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/LYg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/KYg;->a:Lcom/lenovo/anyshare/LYg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/TXg$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/KYg;->a:Lcom/lenovo/anyshare/LYg;

    iget-object p1, p1, Lcom/lenovo/anyshare/TXg$b;->a:Lcom/lenovo/anyshare/country/CountryCodeItem;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/LYg;->a(Lcom/lenovo/anyshare/LYg;Lcom/lenovo/anyshare/country/CountryCodeItem;)Lcom/lenovo/anyshare/country/CountryCodeItem;

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/KYg;->a:Lcom/lenovo/anyshare/LYg;

    iget-object v0, p1, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast v0, Lcom/lenovo/anyshare/IXg$o;

    invoke-static {p1}, Lcom/lenovo/anyshare/LYg;->a(Lcom/lenovo/anyshare/LYg;)Lcom/lenovo/anyshare/country/CountryCodeItem;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/IXg$o;->updateRegion(Lcom/lenovo/anyshare/country/CountryCodeItem;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/TXg$b;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/KYg;->a(Lcom/lenovo/anyshare/TXg$b;)V

    return-void
.end method
