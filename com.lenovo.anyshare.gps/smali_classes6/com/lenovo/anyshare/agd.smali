.class public Lcom/lenovo/anyshare/agd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/lenovo/anyshare/qdd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/ydd;)Lcom/lenovo/anyshare/udd;
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/agd;->a:Lcom/lenovo/anyshare/qdd;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/agd;->a:Lcom/lenovo/anyshare/qdd;

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/qdd;->a(Lcom/lenovo/anyshare/ydd;)Lcom/lenovo/anyshare/udd;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/ydd;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/udd;",
            ">;"
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/agd;->a:Lcom/lenovo/anyshare/qdd;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/agd;->a:Lcom/lenovo/anyshare/qdd;

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/qdd;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/agd;->a:Lcom/lenovo/anyshare/qdd;

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/agd;->a:Lcom/lenovo/anyshare/qdd;

    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/qdd;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/qdd;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/lenovo/anyshare/agd;->a:Lcom/lenovo/anyshare/qdd;

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/udd;)V
    .locals 1

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/agd;->a:Lcom/lenovo/anyshare/qdd;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/agd;->a:Lcom/lenovo/anyshare/qdd;

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/qdd;->a(Lcom/lenovo/anyshare/udd;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 14
    sget-object v0, Lcom/lenovo/anyshare/agd;->a:Lcom/lenovo/anyshare/qdd;

    if-nez v0, :cond_0

    return-void

    .line 15
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/agd;->a:Lcom/lenovo/anyshare/qdd;

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/qdd;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 8

    .line 16
    sget-object v0, Lcom/lenovo/anyshare/agd;->a:Lcom/lenovo/anyshare/qdd;

    if-nez v0, :cond_0

    return-void

    .line 17
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/agd;->a:Lcom/lenovo/anyshare/qdd;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-interface/range {v1 .. v7}, Lcom/lenovo/anyshare/qdd;->a(Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/lenovo/anyshare/agd;->a:Lcom/lenovo/anyshare/qdd;

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/agd;->a:Lcom/lenovo/anyshare/qdd;

    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/qdd;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(Ljava/lang/String;I)Z
    .locals 1

    .line 12
    sget-object v0, Lcom/lenovo/anyshare/agd;->a:Lcom/lenovo/anyshare/qdd;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 13
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/agd;->a:Lcom/lenovo/anyshare/qdd;

    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/qdd;->isTransPkg(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/agd;->a:Lcom/lenovo/anyshare/qdd;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/agd;->a:Lcom/lenovo/anyshare/qdd;

    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/qdd;->a(Ljava/lang/String;I)V

    return-void
.end method
