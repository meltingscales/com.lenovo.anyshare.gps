.class public Lcom/lenovo/anyshare/vUg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Application;)V
    .locals 2

    const-string v0, "initRouter begin"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/rTg;->c(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/wHi;->a(Landroid/content/Context;)V

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/IPc;->a:Lcom/lenovo/anyshare/IPc;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/lenovo/anyshare/IPc;->b:Z

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/uUg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/uUg;-><init>(Landroid/app/Application;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wHi;->a(Lcom/lenovo/anyshare/sHi;)V

    return-void
.end method

.method public static a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
