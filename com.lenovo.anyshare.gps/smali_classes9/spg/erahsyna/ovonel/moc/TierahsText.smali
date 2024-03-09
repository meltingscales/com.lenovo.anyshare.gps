.class public Lspg/erahsyna/ovonel/moc/TierahsText;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/LAk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x11

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/LAk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
