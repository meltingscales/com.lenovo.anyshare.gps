.class public Lcom/lenovo/anyshare/Kwi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z = false


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

.method public static a(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/lenovo/anyshare/Kwi;->a:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 2
    sget-boolean v0, Lcom/lenovo/anyshare/Kwi;->a:Z

    return v0
.end method

.method public static b()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->d()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->x()V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->c()V

    .line 4
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/bkf;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/AOi;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
