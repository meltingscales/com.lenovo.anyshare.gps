.class public Lcom/lenovo/anyshare/jVc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/iVc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/jVc;->a:Lcom/lenovo/anyshare/iVc;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/iVc;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/iVc;)V
    .locals 0

    .line 3
    sput-object p0, Lcom/lenovo/anyshare/jVc;->a:Lcom/lenovo/anyshare/iVc;

    return-void
.end method
