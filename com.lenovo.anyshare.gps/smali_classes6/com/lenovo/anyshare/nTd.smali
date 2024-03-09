.class public interface abstract Lcom/lenovo/anyshare/nTd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/dbd;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AD_StartLoad"

    goto :goto_0

    :cond_0
    const-string v0, "AD_StartLoadEX"

    :goto_0
    sput-object v0, Lcom/lenovo/anyshare/nTd;->a:Ljava/lang/String;

    return-void
.end method
