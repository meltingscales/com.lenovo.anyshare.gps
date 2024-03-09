.class public Lcom/lenovo/anyshare/WDa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dEa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/hotapp/HotAppAZService;->a(Lcom/ushareit/content/item/AppItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/content/item/AppItem;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/lenovo/anyshare/UDa;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/UDa;-><init>(Lcom/lenovo/anyshare/WDa;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public a(Lcom/ushareit/content/item/AppItem;I)V
    .locals 0

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Lcom/lenovo/anyshare/VDa;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/VDa;-><init>(Lcom/lenovo/anyshare/WDa;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public b(Lcom/ushareit/content/item/AppItem;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/ushareit/content/item/AppItem;)V
    .locals 0

    return-void
.end method

.method public d(Lcom/ushareit/content/item/AppItem;)V
    .locals 0

    return-void
.end method

.method public e(Lcom/ushareit/content/item/AppItem;)V
    .locals 0

    return-void
.end method
