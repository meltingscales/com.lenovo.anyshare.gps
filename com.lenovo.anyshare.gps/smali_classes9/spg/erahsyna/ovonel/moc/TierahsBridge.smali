.class public Lspg/erahsyna/ovonel/moc/TierahsBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile salvaLibraryloaded:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Tierahs"

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    sput-boolean v0, Lspg/erahsyna/ovonel/moc/TierahsBridge;->salvaLibraryloaded:Z

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static startSalvation()V
    .locals 1

    invoke-static {}, Lcom/lenovo/anyshare/GAk;->a()Lcom/lenovo/anyshare/GAk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/GAk;->b()V

    return-void
.end method


# virtual methods
.method public native lockElementFile(Ljava/lang/String;)V
.end method

.method public native startMonitor(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z
.end method

.method public native verify(Landroid/content/Context;)Z
.end method

.method public native verifyAndDecrypt(Landroid/content/Context;)Z
.end method
