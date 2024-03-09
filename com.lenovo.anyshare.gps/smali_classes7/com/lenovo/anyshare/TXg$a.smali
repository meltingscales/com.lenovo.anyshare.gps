.class public Lcom/lenovo/anyshare/TXg$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/kme$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/TXg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/country/CountryCodeItem;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/country/CountryCodeItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/TXg$a;->a:Lcom/lenovo/anyshare/country/CountryCodeItem;

    return-void
.end method
