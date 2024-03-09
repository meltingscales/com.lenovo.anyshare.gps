.class public abstract Lcom/lenovo/anyshare/wod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/uod;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/wod$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "gmaScarBiddingRewardedSignal"

.field public static final b:Ljava/lang/String; = "gmaScarBiddingInterstitialSignal"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/tod;)V
    .locals 3

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/cod;

    invoke-direct {v0}, Lcom/lenovo/anyshare/cod;-><init>()V

    .line 11
    new-instance v1, Lcom/lenovo/anyshare/xod;

    invoke-direct {v1}, Lcom/lenovo/anyshare/xod;-><init>()V

    .line 12
    invoke-virtual {v0}, Lcom/lenovo/anyshare/cod;->a()V

    const/4 v2, 0x1

    .line 13
    invoke-interface {p0, p1, v2, v0, v1}, Lcom/lenovo/anyshare/uod;->a(Landroid/content/Context;ZLcom/lenovo/anyshare/cod;Lcom/lenovo/anyshare/xod;)V

    .line 14
    invoke-virtual {v0}, Lcom/lenovo/anyshare/cod;->a()V

    const/4 v2, 0x0

    .line 15
    invoke-interface {p0, p1, v2, v0, v1}, Lcom/lenovo/anyshare/uod;->a(Landroid/content/Context;ZLcom/lenovo/anyshare/cod;Lcom/lenovo/anyshare/xod;)V

    .line 16
    new-instance p1, Lcom/lenovo/anyshare/wod$a;

    invoke-direct {p1, p0, p2, v1}, Lcom/lenovo/anyshare/wod$a;-><init>(Lcom/lenovo/anyshare/wod;Lcom/lenovo/anyshare/tod;Lcom/lenovo/anyshare/xod;)V

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/cod;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Lcom/lenovo/anyshare/tod;)V
    .locals 11

    .line 1
    new-instance v6, Lcom/lenovo/anyshare/cod;

    invoke-direct {v6}, Lcom/lenovo/anyshare/cod;-><init>()V

    .line 2
    new-instance v7, Lcom/lenovo/anyshare/xod;

    invoke-direct {v7}, Lcom/lenovo/anyshare/xod;-><init>()V

    .line 3
    array-length v8, p2

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v8, :cond_0

    aget-object v2, p2, v10

    .line 4
    invoke-virtual {v6}, Lcom/lenovo/anyshare/cod;->a()V

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, v6

    move-object v5, v7

    .line 5
    invoke-interface/range {v0 .. v5}, Lcom/lenovo/anyshare/uod;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/lenovo/anyshare/cod;Lcom/lenovo/anyshare/xod;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 6
    :cond_0
    array-length p2, p3

    :goto_1
    if-ge v9, p2, :cond_1

    aget-object v2, p3, v9

    .line 7
    invoke-virtual {v6}, Lcom/lenovo/anyshare/cod;->a()V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, v6

    move-object v5, v7

    .line 8
    invoke-interface/range {v0 .. v5}, Lcom/lenovo/anyshare/uod;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/lenovo/anyshare/cod;Lcom/lenovo/anyshare/xod;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 9
    :cond_1
    new-instance p1, Lcom/lenovo/anyshare/wod$a;

    invoke-direct {p1, p0, p4, v7}, Lcom/lenovo/anyshare/wod$a;-><init>(Lcom/lenovo/anyshare/wod;Lcom/lenovo/anyshare/tod;Lcom/lenovo/anyshare/xod;)V

    invoke-virtual {v6, p1}, Lcom/lenovo/anyshare/cod;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/cod;Lcom/lenovo/anyshare/xod;)V
    .locals 2

    const/4 v0, 0x1

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Operation Not supported: %s."

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p3, Lcom/lenovo/anyshare/xod;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {p2}, Lcom/lenovo/anyshare/cod;->b()V

    return-void
.end method
