.class public Lcom/lenovo/anyshare/imc;
.super Lcom/lenovo/anyshare/nmc;
.source "SourceFile"


# static fields
.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x3

.field public static final i:I = 0x5

.field public static final j:I = 0x6


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x2

    const/16 v1, 0x800

    const-string v2, "alignment"

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/lenovo/anyshare/nmc;-><init>(IILjava/lang/String;)V

    return-void
.end method
