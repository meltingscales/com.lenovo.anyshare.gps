.class public Lcom/lenovo/anyshare/Vdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/scd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Wdd;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Wdd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Wdd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Vdd;->a:Lcom/lenovo/anyshare/Wdd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 2
    instance-of v0, p2, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 3
    move-object p1, p2

    check-cast p1, Ljava/util/HashMap;

    :cond_0
    const-string p2, "statusCode"

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->j()Lcom/lenovo/anyshare/Mhd;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 6
    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/Mhd;->a(Ljava/util/HashMap;)V

    :cond_2
    return-void
.end method
