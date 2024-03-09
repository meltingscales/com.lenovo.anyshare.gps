.class public Lcom/lenovo/anyshare/RGb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)V
    .locals 2

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/PGb;

    const-string v1, "CLICK.SEND.APP.BTN"

    invoke-direct {v0, v1, p0}, Lcom/lenovo/anyshare/PGb;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method public static a(Lcom/ushareit/content/item/AppItem;Lcom/ushareit/content/item/AppItem;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/OGb;

    const-string v1, "CLICK.SEND.APP"

    invoke-direct {v0, v1, p0, p1}, Lcom/lenovo/anyshare/OGb;-><init>(Ljava/lang/String;Lcom/ushareit/content/item/AppItem;Lcom/ushareit/content/item/AppItem;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method public static b(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/QGb;

    const-string v1, "CLICK.SEND.APP.BTN"

    invoke-direct {v0, v1, p0}, Lcom/lenovo/anyshare/QGb;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method
