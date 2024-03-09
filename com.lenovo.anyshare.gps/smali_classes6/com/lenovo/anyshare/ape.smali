.class public Lcom/lenovo/anyshare/ape;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/_oe;Z)Lcom/lenovo/anyshare/_oe;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/rpe;->a(Lcom/lenovo/anyshare/_oe;)V

    :cond_0
    return-object p0
.end method
