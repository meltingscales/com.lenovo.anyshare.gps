.class public Lcom/lenovo/anyshare/Ayg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/XXf$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Cyg;->isFavouritesEnable(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/gQf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/XXf$b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/gQf;

.field public final synthetic b:Lcom/lenovo/anyshare/Cyg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Cyg;Lcom/lenovo/anyshare/gQf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ayg;->b:Lcom/lenovo/anyshare/Cyg;

    iput-object p2, p0, Lcom/lenovo/anyshare/Ayg;->a:Lcom/lenovo/anyshare/gQf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/zyg;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/zyg;-><init>(Lcom/lenovo/anyshare/Ayg;Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Ayg;->a(Ljava/lang/Boolean;)V

    return-void
.end method
