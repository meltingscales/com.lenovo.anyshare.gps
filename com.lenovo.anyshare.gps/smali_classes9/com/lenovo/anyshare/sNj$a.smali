.class public abstract Lcom/lenovo/anyshare/sNj$a;
.super Lcom/lenovo/anyshare/sNj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/sNj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/sNj;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/lenovo/anyshare/sNj$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/tNj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/tNj;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
