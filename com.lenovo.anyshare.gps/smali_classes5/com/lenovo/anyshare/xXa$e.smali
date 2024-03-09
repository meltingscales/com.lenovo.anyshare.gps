.class public final Lcom/lenovo/anyshare/xXa$e;
.super Lcom/lenovo/anyshare/xXa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/xXa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final e:Lcom/lenovo/anyshare/xXa$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/xXa$e;

    invoke-direct {v0}, Lcom/lenovo/anyshare/xXa$e;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/xXa$e;->e:Lcom/lenovo/anyshare/xXa$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x3

    const v2, 0x7f110720

    const v3, 0x7f08079a

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/xXa;-><init>(IIIZILcom/lenovo/anyshare/Ulk;)V

    return-void
.end method
