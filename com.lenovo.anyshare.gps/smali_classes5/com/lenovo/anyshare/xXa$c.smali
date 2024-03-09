.class public final Lcom/lenovo/anyshare/xXa$c;
.super Lcom/lenovo/anyshare/xXa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/xXa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final e:Lcom/lenovo/anyshare/xXa$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/xXa$c;

    invoke-direct {v0}, Lcom/lenovo/anyshare/xXa$c;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/xXa$c;->e:Lcom/lenovo/anyshare/xXa$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x1

    const v2, 0x7f11071e

    const v3, 0x7f080798

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/xXa;-><init>(IIIZILcom/lenovo/anyshare/Ulk;)V

    return-void
.end method
