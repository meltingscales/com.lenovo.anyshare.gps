.class public Lcom/lenovo/anyshare/SAc;
.super Lcom/lenovo/anyshare/WAc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/WAc;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/WAc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic h:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lenovo/anyshare/SAc;->h:D

    invoke-direct {p0}, Lcom/lenovo/anyshare/WAc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(D)Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/SAc;->h:D

    cmpl-double v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
